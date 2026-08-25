.class final Ltv/danmaku/bili/b$n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$n;
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

.field private final c:Ltv/danmaku/bili/b$j;

.field private final d:Ltv/danmaku/bili/b$n;

.field private final e:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$j;Ltv/danmaku/bili/b$n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$n$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 11
    .line 12
    iput p5, p0, Ltv/danmaku/bili/b$n$a;->e:I

    .line 13
    .line 14
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
    iget v1, v0, Ltv/danmaku/bili/b$n$a;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Ltv/danmaku/bili/b$n$a;->e:I

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
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 19
    .line 20
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->s(Ltv/danmaku/bili/b$n;)Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 25
    .line 26
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 35
    .line 36
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->x(Ltv/danmaku/bili/b$n;)Leb3/h;

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
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 48
    .line 49
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->q(Ltv/danmaku/bili/b$n;)Leb3/h;

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
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 61
    .line 62
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->w(Ltv/danmaku/bili/b$n;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 67
    .line 68
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 73
    .line 74
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 79
    .line 80
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 92
    .line 93
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->w0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;

    .line 110
    .line 111
    move-object v13, v1

    .line 112
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 113
    .line 114
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->s(Ltv/danmaku/bili/b$n;)Lkotlinx/coroutines/h0;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 119
    .line 120
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v15, v2

    .line 129
    check-cast v15, Ltv/danmaku/biliplayerv2/h;

    .line 130
    .line 131
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 132
    .line 133
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v16, v2

    .line 142
    .line 143
    check-cast v16, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 144
    .line 145
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 146
    .line 147
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 156
    .line 157
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->N0(Ltv/danmaku/bili/b$j;)Leb3/h;

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
    move-object/from16 v18, v2

    .line 166
    .line 167
    check-cast v18, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 168
    .line 169
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 170
    .line 171
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->n0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v19, v2

    .line 180
    .line 181
    check-cast v19, Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 182
    .line 183
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 184
    .line 185
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->l0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v20, v2

    .line 194
    .line 195
    check-cast v20, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 196
    .line 197
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 198
    .line 199
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->d1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v21, v2

    .line 208
    .line 209
    check-cast v21, Ld92/g;

    .line 210
    .line 211
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 212
    .line 213
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->O0(Ltv/danmaku/bili/b$j;)Leb3/h;

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
    move-object/from16 v22, v2

    .line 222
    .line 223
    check-cast v22, Lj72/a;

    .line 224
    .line 225
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 226
    .line 227
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v23, v2

    .line 236
    .line 237
    check-cast v23, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 238
    .line 239
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 240
    .line 241
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->P0(Ltv/danmaku/bili/b$j;)Leb3/h;

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
    move-object/from16 v24, v2

    .line 250
    .line 251
    check-cast v24, Lcom/bilibili/ship/theseus/united/page/miniplayer/e;

    .line 252
    .line 253
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 254
    .line 255
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object/from16 v25, v2

    .line 264
    .line 265
    check-cast v25, Lu92/a;

    .line 266
    .line 267
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 268
    .line 269
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object/from16 v26, v2

    .line 278
    .line 279
    check-cast v26, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 280
    .line 281
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 282
    .line 283
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v27, v2

    .line 292
    .line 293
    check-cast v27, Lj92/a;

    .line 294
    .line 295
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 296
    .line 297
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object/from16 v28, v2

    .line 306
    .line 307
    check-cast v28, Li92/a;

    .line 308
    .line 309
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 310
    .line 311
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->Q0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object/from16 v29, v2

    .line 320
    .line 321
    check-cast v29, Ljava/util/List;

    .line 322
    .line 323
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 324
    .line 325
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->R0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v30, v2

    .line 334
    .line 335
    check-cast v30, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 336
    .line 337
    invoke-direct/range {v13 .. v30}, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Ld92/g;Lj72/a;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/miniplayer/e;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lj92/a;Li92/a;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_2
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/castscreen/CastScreenSuppressionService;

    .line 342
    .line 343
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 344
    .line 345
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 350
    .line 351
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 356
    .line 357
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->M0(Ltv/danmaku/bili/b$j;)Leb3/h;

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
    move-object v5, v2

    .line 366
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;

    .line 367
    .line 368
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 369
    .line 370
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object v6, v2

    .line 379
    check-cast v6, Lkotlinx/coroutines/flow/s;

    .line 380
    .line 381
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 382
    .line 383
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object v7, v2

    .line 392
    check-cast v7, Lkotlinx/coroutines/flow/s;

    .line 393
    .line 394
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 395
    .line 396
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object v8, v2

    .line 405
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 406
    .line 407
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 408
    .line 409
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->m0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object v9, v2

    .line 418
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 419
    .line 420
    move-object v2, v1

    .line 421
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/united/page/castscreen/CastScreenSuppressionService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/view/a;)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_3
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseEpReportParamsProviderService;

    .line 426
    .line 427
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 428
    .line 429
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v3, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 434
    .line 435
    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 444
    .line 445
    iget-object v4, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 446
    .line 447
    invoke-static {v4}, Ltv/danmaku/bili/b$n;->v(Ltv/danmaku/bili/b$n;)Ll72/d;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseEpReportParamsProviderService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ll72/d;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_4
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/CheeseReporterService;

    .line 456
    .line 457
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 458
    .line 459
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->s(Ltv/danmaku/bili/b$n;)Lkotlinx/coroutines/h0;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 464
    .line 465
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 474
    .line 475
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->v(Ltv/danmaku/bili/b$n;)Ll72/d;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 480
    .line 481
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->L0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object v9, v2

    .line 490
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    .line 491
    .line 492
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 493
    .line 494
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->n(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object v10, v2

    .line 503
    check-cast v10, Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;

    .line 504
    .line 505
    move-object v5, v1

    .line 506
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/ship/theseus/cheese/biz/CheeseReporterService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Ll72/d;Lcom/bilibili/ship/theseus/united/page/toolbar/b;Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :pswitch_5
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;

    .line 511
    .line 512
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 513
    .line 514
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->s(Ltv/danmaku/bili/b$n;)Lkotlinx/coroutines/h0;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 519
    .line 520
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->m0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object v13, v2

    .line 529
    check-cast v13, Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 530
    .line 531
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 532
    .line 533
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->n(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object v14, v2

    .line 542
    check-cast v14, Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;

    .line 543
    .line 544
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 545
    .line 546
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->o0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object v15, v2

    .line 555
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 556
    .line 557
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 558
    .line 559
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->R1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$a;

    .line 560
    .line 561
    .line 562
    move-result-object v16

    .line 563
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 564
    .line 565
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 566
    .line 567
    .line 568
    move-result-object v17

    .line 569
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 570
    .line 571
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->v(Ltv/danmaku/bili/b$n;)Ll72/d;

    .line 572
    .line 573
    .line 574
    move-result-object v18

    .line 575
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 576
    .line 577
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->K0(Ltv/danmaku/bili/b$j;)Leb3/h;

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
    move-object/from16 v19, v2

    .line 586
    .line 587
    check-cast v19, Ll72/b0;

    .line 588
    .line 589
    move-object v11, v1

    .line 590
    invoke-direct/range {v11 .. v19}, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$a;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ll72/d;Ll72/b0;)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_6
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 595
    .line 596
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/player/charge/b;-><init>()V

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_7
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 601
    .line 602
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 603
    .line 604
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->D0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    move-object v3, v2

    .line 613
    check-cast v3, Ll72/f;

    .line 614
    .line 615
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 616
    .line 617
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    move-object v4, v2

    .line 626
    check-cast v4, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 627
    .line 628
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 629
    .line 630
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 639
    .line 640
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->s(Ltv/danmaku/bili/b$n;)Lkotlinx/coroutines/h0;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 645
    .line 646
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->G0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move-object v7, v2

    .line 655
    check-cast v7, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;

    .line 656
    .line 657
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 658
    .line 659
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 664
    .line 665
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->x(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    move-object v9, v2

    .line 674
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 675
    .line 676
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 677
    .line 678
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->q(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    move-object v10, v2

    .line 687
    check-cast v10, Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 688
    .line 689
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 690
    .line 691
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    move-object v11, v2

    .line 700
    check-cast v11, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 701
    .line 702
    move-object v2, v1

    .line 703
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;-><init>(Ll72/f;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/united/player/charge/b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 704
    .line 705
    .line 706
    return-object v1

    .line 707
    :pswitch_8
    new-instance v1, Lt72/a;

    .line 708
    .line 709
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 710
    .line 711
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iget-object v3, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 716
    .line 717
    invoke-static {v3}, Ltv/danmaku/bili/b$j;->J0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Ll72/d0;

    .line 726
    .line 727
    iget-object v4, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 728
    .line 729
    invoke-static {v4}, Ltv/danmaku/bili/b$n;->v(Ltv/danmaku/bili/b$n;)Ll72/d;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-direct {v1, v2, v3, v4}, Lt72/a;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ll72/d0;Ll72/d;)V

    .line 734
    .line 735
    .line 736
    return-object v1

    .line 737
    :pswitch_9
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;

    .line 738
    .line 739
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 740
    .line 741
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->s(Ltv/danmaku/bili/b$n;)Lkotlinx/coroutines/h0;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-object v3, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 746
    .line 747
    invoke-static {v3}, Ltv/danmaku/bili/b$n;->w(Ltv/danmaku/bili/b$n;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;)V

    .line 752
    .line 753
    .line 754
    return-object v1

    .line 755
    :pswitch_a
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

    .line 756
    .line 757
    move-object v4, v1

    .line 758
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 759
    .line 760
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->s(Ltv/danmaku/bili/b$n;)Lkotlinx/coroutines/h0;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 765
    .line 766
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->z0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Ljava/lang/Boolean;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 781
    .line 782
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->n(Ltv/danmaku/bili/b$n;)Leb3/h;

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
    move-object v7, v2

    .line 791
    check-cast v7, Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;

    .line 792
    .line 793
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 794
    .line 795
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->v(Ltv/danmaku/bili/b$n;)Ll72/d;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 800
    .line 801
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    move-object v9, v2

    .line 810
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 811
    .line 812
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 813
    .line 814
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 819
    .line 820
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->D0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    move-object v11, v2

    .line 829
    check-cast v11, Ll72/f;

    .line 830
    .line 831
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 832
    .line 833
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->E0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    move-object v12, v2

    .line 842
    check-cast v12, Ll72/y;

    .line 843
    .line 844
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 845
    .line 846
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->F0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    move-object v13, v2

    .line 855
    check-cast v13, Ll72/z;

    .line 856
    .line 857
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 858
    .line 859
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v14

    .line 867
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 868
    .line 869
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 870
    .line 871
    .line 872
    move-result-object v15

    .line 873
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 874
    .line 875
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    move-object/from16 v16, v2

    .line 884
    .line 885
    check-cast v16, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 886
    .line 887
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 888
    .line 889
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->G0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    move-object/from16 v17, v2

    .line 898
    .line 899
    check-cast v17, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;

    .line 900
    .line 901
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 902
    .line 903
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->r0(Ltv/danmaku/bili/b$j;)Leb3/h;

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
    move-object/from16 v18, v2

    .line 912
    .line 913
    check-cast v18, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 914
    .line 915
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 916
    .line 917
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->H0(Ltv/danmaku/bili/b$j;)Leb3/h;

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
    move-object/from16 v19, v2

    .line 926
    .line 927
    check-cast v19, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 928
    .line 929
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 930
    .line 931
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->I0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    move-object/from16 v20, v2

    .line 940
    .line 941
    check-cast v20, Ll72/m;

    .line 942
    .line 943
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 944
    .line 945
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    move-object/from16 v21, v2

    .line 954
    .line 955
    check-cast v21, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 956
    .line 957
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 958
    .line 959
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    move-object/from16 v22, v2

    .line 968
    .line 969
    check-cast v22, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 970
    .line 971
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 972
    .line 973
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    move-object/from16 v23, v2

    .line 982
    .line 983
    check-cast v23, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 984
    .line 985
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 986
    .line 987
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->w0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    move-object/from16 v24, v2

    .line 996
    .line 997
    check-cast v24, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 998
    .line 999
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1000
    .line 1001
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    move-object/from16 v25, v2

    .line 1010
    .line 1011
    check-cast v25, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1012
    .line 1013
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 1014
    .line 1015
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

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
    move-object/from16 v26, v2

    .line 1024
    .line 1025
    check-cast v26, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 1026
    .line 1027
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1028
    .line 1029
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->x(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    move-object/from16 v27, v2

    .line 1038
    .line 1039
    check-cast v27, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 1040
    .line 1041
    invoke-direct/range {v4 .. v27}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;-><init>(Lkotlinx/coroutines/h0;ZLcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;Ll72/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/c1;Ll72/f;Ll72/y;Ll72/z;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Ll72/m;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v1

    .line 1045
    :pswitch_b
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/castscreen/a;

    .line 1046
    .line 1047
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1048
    .line 1049
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 1058
    .line 1059
    iget-object v3, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 1060
    .line 1061
    invoke-static {v3}, Ltv/danmaku/bili/b$j;->B0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;

    .line 1070
    .line 1071
    iget-object v4, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 1072
    .line 1073
    invoke-static {v4}, Ltv/danmaku/bili/b$j;->C0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 1082
    .line 1083
    iget-object v5, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1084
    .line 1085
    invoke-static {v5}, Ltv/danmaku/bili/b$n;->v(Ltv/danmaku/bili/b$n;)Ll72/d;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/a;-><init>(Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Ll72/d;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v1

    .line 1093
    :pswitch_c
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/c;

    .line 1094
    .line 1095
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1096
    .line 1097
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Q0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 1106
    .line 1107
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/player/oldway/c;-><init>(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v1

    .line 1111
    :pswitch_d
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;

    .line 1112
    .line 1113
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1114
    .line 1115
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->s(Ltv/danmaku/bili/b$n;)Lkotlinx/coroutines/h0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1120
    .line 1121
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    move-object v5, v2

    .line 1130
    check-cast v5, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1131
    .line 1132
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 1133
    .line 1134
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->y0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    move-object v6, v2

    .line 1143
    check-cast v6, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;

    .line 1144
    .line 1145
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1146
    .line 1147
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->v(Ltv/danmaku/bili/b$n;)Ll72/d;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 1152
    .line 1153
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->z0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, Ljava/lang/Boolean;

    .line 1162
    .line 1163
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v8

    .line 1167
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 1168
    .line 1169
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->A0(Ltv/danmaku/bili/b$j;)Leb3/h;

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
    move-object v9, v2

    .line 1178
    check-cast v9, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 1179
    .line 1180
    move-object v3, v1

    .line 1181
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;Ll72/d;ZLcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v1

    .line 1185
    :pswitch_e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;

    .line 1186
    .line 1187
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1188
    .line 1189
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v11

    .line 1197
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1198
    .line 1199
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->c(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    move-object v12, v2

    .line 1208
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 1209
    .line 1210
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1211
    .line 1212
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    move-object v13, v2

    .line 1221
    check-cast v13, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1222
    .line 1223
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1224
    .line 1225
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v14

    .line 1229
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1230
    .line 1231
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v15

    .line 1235
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1236
    .line 1237
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v16

    .line 1241
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1242
    .line 1243
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v17

    .line 1247
    move-object v10, v1

    .line 1248
    invoke-direct/range {v10 .. v17}, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/r;Lkv3/a;Ltv/danmaku/biliplayerv2/service/b;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v1

    .line 1252
    :pswitch_f
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityDolbyInfoFunctionWidget;

    .line 1253
    .line 1254
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1255
    .line 1256
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1265
    .line 1266
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->c(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    move-object v4, v2

    .line 1275
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 1276
    .line 1277
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1278
    .line 1279
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    move-object v5, v2

    .line 1288
    check-cast v5, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1289
    .line 1290
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1291
    .line 1292
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1297
    .line 1298
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    move-object v2, v1

    .line 1303
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityDolbyInfoFunctionWidget;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/r;)V

    .line 1304
    .line 1305
    .line 1306
    return-object v1

    .line 1307
    :pswitch_10
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget;

    .line 1308
    .line 1309
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1310
    .line 1311
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v9

    .line 1319
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1320
    .line 1321
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->c(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    move-object v10, v2

    .line 1330
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 1331
    .line 1332
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1333
    .line 1334
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->y(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    move-object v11, v2

    .line 1343
    check-cast v11, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    .line 1344
    .line 1345
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 1346
    .line 1347
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->x0(Ltv/danmaku/bili/b$j;)Lkotlinx/coroutines/h0;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v12

    .line 1351
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1352
    .line 1353
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    move-object v13, v2

    .line 1362
    check-cast v13, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1363
    .line 1364
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1365
    .line 1366
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->z(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    move-object v14, v2

    .line 1375
    check-cast v14, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 1376
    .line 1377
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1378
    .line 1379
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v15

    .line 1383
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1384
    .line 1385
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v16

    .line 1389
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1390
    .line 1391
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    move-object/from16 v17, v2

    .line 1400
    .line 1401
    check-cast v17, Lcom/bilibili/lib/accounts/i;

    .line 1402
    .line 1403
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1404
    .line 1405
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v18

    .line 1409
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1410
    .line 1411
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v19

    .line 1415
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1416
    .line 1417
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->D(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v20

    .line 1421
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1422
    .line 1423
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->E(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v21

    .line 1427
    move-object v8, v1

    .line 1428
    invoke-direct/range {v8 .. v21}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;Ltv/danmaku/biliplayerv2/service/f0;Lkv3/a;Lcom/bilibili/lib/accounts/i;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/r;Lkd3/a;Lkd3/a;)V

    .line 1429
    .line 1430
    .line 1431
    return-object v1

    .line 1432
    :pswitch_11
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityWidgetStrategyService;

    .line 1433
    .line 1434
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1435
    .line 1436
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v23

    .line 1444
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1445
    .line 1446
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->c(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    move-object/from16 v24, v2

    .line 1455
    .line 1456
    check-cast v24, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 1457
    .line 1458
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 1459
    .line 1460
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->w0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    move-object/from16 v25, v2

    .line 1469
    .line 1470
    check-cast v25, Lcom/bilibili/ship/theseus/united/page/videoquality/g;

    .line 1471
    .line 1472
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1473
    .line 1474
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->s(Ltv/danmaku/bili/b$n;)Lkotlinx/coroutines/h0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v26

    .line 1478
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1479
    .line 1480
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->C(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v27

    .line 1484
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1485
    .line 1486
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v28

    .line 1490
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1491
    .line 1492
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v29

    .line 1496
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1497
    .line 1498
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->w0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    move-object/from16 v30, v2

    .line 1507
    .line 1508
    check-cast v30, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 1509
    .line 1510
    move-object/from16 v22, v1

    .line 1511
    .line 1512
    invoke-direct/range {v22 .. v30}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityWidgetStrategyService;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/united/page/videoquality/g;Lkotlinx/coroutines/h0;Lkd3/a;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/united/page/playingarea/e;)V

    .line 1513
    .line 1514
    .line 1515
    return-object v1

    .line 1516
    :pswitch_12
    iget-object v1, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1517
    .line 1518
    invoke-static {v1}, Ltv/danmaku/bili/b$n;->B(Ltv/danmaku/bili/b$n;)Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    iget-object v1, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1523
    .line 1524
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    iget-object v1, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1533
    .line 1534
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->v0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    iget-object v1, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1539
    .line 1540
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    move-object v5, v1

    .line 1549
    check-cast v5, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1550
    .line 1551
    iget-object v1, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1552
    .line 1553
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    move-object v6, v1

    .line 1562
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 1563
    .line 1564
    iget-object v1, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1565
    .line 1566
    invoke-static {v1}, Ltv/danmaku/bili/b$n;->v(Ltv/danmaku/bili/b$n;)Ll72/d;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7

    .line 1570
    iget-object v1, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1571
    .line 1572
    invoke-static {v1}, Ltv/danmaku/bili/b$n;->s(Ltv/danmaku/bili/b$n;)Lkotlinx/coroutines/h0;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v8

    .line 1576
    invoke-static/range {v2 .. v8}, Lcom/bilibili/ship/theseus/cheese/player/module/e;->a(Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Ll72/d;Lkotlinx/coroutines/h0;)Lcom/bilibili/ship/theseus/united/page/videoquality/c;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    return-object v1

    .line 1581
    :pswitch_13
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 1582
    .line 1583
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1584
    .line 1585
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->s(Ltv/danmaku/bili/b$n;)Lkotlinx/coroutines/h0;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1590
    .line 1591
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1596
    .line 1597
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1606
    .line 1607
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1612
    .line 1613
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v7

    .line 1617
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1618
    .line 1619
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->y(Ltv/danmaku/bili/b$n;)Leb3/h;

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
    move-object v8, v2

    .line 1628
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    .line 1629
    .line 1630
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1631
    .line 1632
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->w(Ltv/danmaku/bili/b$n;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v9

    .line 1636
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1637
    .line 1638
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->A(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    move-object v10, v2

    .line 1647
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/videoquality/c;

    .line 1648
    .line 1649
    move-object v2, v1

    .line 1650
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/videoquality/c;)V

    .line 1651
    .line 1652
    .line 1653
    return-object v1

    .line 1654
    :pswitch_14
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    .line 1655
    .line 1656
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1657
    .line 1658
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->s(Ltv/danmaku/bili/b$n;)Lkotlinx/coroutines/h0;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    iget-object v3, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1663
    .line 1664
    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    iget-object v4, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1669
    .line 1670
    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    iget-object v5, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1679
    .line 1680
    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1689
    .line 1690
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 1691
    .line 1692
    .line 1693
    return-object v1

    .line 1694
    :pswitch_15
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 1695
    .line 1696
    move-object v6, v1

    .line 1697
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1698
    .line 1699
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v7

    .line 1707
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1708
    .line 1709
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    move-object v8, v2

    .line 1718
    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1719
    .line 1720
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1721
    .line 1722
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v9

    .line 1730
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1731
    .line 1732
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->s(Ltv/danmaku/bili/b$n;)Lkotlinx/coroutines/h0;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v10

    .line 1736
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1737
    .line 1738
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v11

    .line 1742
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1743
    .line 1744
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v12

    .line 1748
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1749
    .line 1750
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v13

    .line 1754
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1755
    .line 1756
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v14

    .line 1760
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1761
    .line 1762
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->y(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    move-object v15, v2

    .line 1771
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    .line 1772
    .line 1773
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1774
    .line 1775
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->z(Ltv/danmaku/bili/b$n;)Leb3/h;

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
    move-object/from16 v16, v2

    .line 1784
    .line 1785
    check-cast v16, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 1786
    .line 1787
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1788
    .line 1789
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->A(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    move-object/from16 v17, v2

    .line 1798
    .line 1799
    check-cast v17, Lcom/bilibili/ship/theseus/united/page/videoquality/c;

    .line 1800
    .line 1801
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1802
    .line 1803
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object/from16 v18, v2

    .line 1812
    .line 1813
    check-cast v18, Lcom/bilibili/lib/accounts/i;

    .line 1814
    .line 1815
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1816
    .line 1817
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object/from16 v19, v2

    .line 1826
    .line 1827
    check-cast v19, Lcom/bilibili/lib/accountinfo/c;

    .line 1828
    .line 1829
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1830
    .line 1831
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    move-object/from16 v20, v2

    .line 1840
    .line 1841
    check-cast v20, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 1842
    .line 1843
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1844
    .line 1845
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    move-object/from16 v21, v2

    .line 1854
    .line 1855
    check-cast v21, Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    .line 1856
    .line 1857
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1858
    .line 1859
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    move-object/from16 v22, v2

    .line 1868
    .line 1869
    check-cast v22, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 1870
    .line 1871
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1872
    .line 1873
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    move-object/from16 v23, v2

    .line 1882
    .line 1883
    check-cast v23, Lcom/bilibili/ship/theseus/united/page/videoquality/b;

    .line 1884
    .line 1885
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1886
    .line 1887
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    move-object/from16 v24, v2

    .line 1896
    .line 1897
    check-cast v24, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    .line 1898
    .line 1899
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1900
    .line 1901
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    move-object/from16 v25, v2

    .line 1910
    .line 1911
    check-cast v25, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1912
    .line 1913
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1914
    .line 1915
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->w(Ltv/danmaku/bili/b$n;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v26

    .line 1919
    invoke-direct/range {v6 .. v26}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;Lcom/bilibili/ship/theseus/united/page/videoquality/c;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/f;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/videoquality/b;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/keel/player/i;)V

    .line 1920
    .line 1921
    .line 1922
    return-object v1

    .line 1923
    :pswitch_16
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 1924
    .line 1925
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1926
    .line 1927
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->w(Ltv/danmaku/bili/b$n;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    iget-object v3, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1932
    .line 1933
    invoke-static {v3}, Ltv/danmaku/bili/b$n;->s(Ltv/danmaku/bili/b$n;)Lkotlinx/coroutines/h0;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lkotlinx/coroutines/h0;)V

    .line 1938
    .line 1939
    .line 1940
    return-object v1

    .line 1941
    :pswitch_17
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 1942
    .line 1943
    move-object v4, v1

    .line 1944
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 1945
    .line 1946
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->s(Ltv/danmaku/bili/b$n;)Lkotlinx/coroutines/h0;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v5

    .line 1950
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1951
    .line 1952
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v6

    .line 1960
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1961
    .line 1962
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    move-object v7, v2

    .line 1971
    check-cast v7, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1972
    .line 1973
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1974
    .line 1975
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v8

    .line 1983
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1984
    .line 1985
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v9, v2

    .line 1994
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 1995
    .line 1996
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1997
    .line 1998
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->x0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/z;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v10

    .line 2002
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 2003
    .line 2004
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v11

    .line 2008
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 2009
    .line 2010
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v12

    .line 2014
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 2015
    .line 2016
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v13

    .line 2020
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 2021
    .line 2022
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v14

    .line 2026
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 2027
    .line 2028
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->o0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    move-object v15, v2

    .line 2037
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2038
    .line 2039
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 2040
    .line 2041
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->p0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    move-object/from16 v16, v2

    .line 2050
    .line 2051
    check-cast v16, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 2052
    .line 2053
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 2054
    .line 2055
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->l0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    move-object/from16 v17, v2

    .line 2064
    .line 2065
    check-cast v17, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 2066
    .line 2067
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 2068
    .line 2069
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->q0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    move-object/from16 v18, v2

    .line 2078
    .line 2079
    check-cast v18, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;

    .line 2080
    .line 2081
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 2082
    .line 2083
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->r0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    move-object/from16 v19, v2

    .line 2092
    .line 2093
    check-cast v19, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 2094
    .line 2095
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 2096
    .line 2097
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->s0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    move-object/from16 v20, v2

    .line 2106
    .line 2107
    check-cast v20, Lcom/bilibili/ship/theseus/united/page/weblayer/c;

    .line 2108
    .line 2109
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 2110
    .line 2111
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->l1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    move-object/from16 v21, v2

    .line 2120
    .line 2121
    check-cast v21, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 2122
    .line 2123
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 2124
    .line 2125
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->t0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    move-object/from16 v22, v2

    .line 2134
    .line 2135
    check-cast v22, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2136
    .line 2137
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 2138
    .line 2139
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->u0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    move-object/from16 v23, v2

    .line 2148
    .line 2149
    check-cast v23, Lcom/bilibili/ship/theseus/united/page/online/a;

    .line 2150
    .line 2151
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 2152
    .line 2153
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    move-object/from16 v24, v2

    .line 2162
    .line 2163
    check-cast v24, Lcom/bilibili/lib/accounts/i;

    .line 2164
    .line 2165
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 2166
    .line 2167
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    move-object/from16 v25, v2

    .line 2176
    .line 2177
    check-cast v25, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2178
    .line 2179
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 2180
    .line 2181
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->v0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    move-object/from16 v26, v2

    .line 2190
    .line 2191
    check-cast v26, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;

    .line 2192
    .line 2193
    invoke-direct/range {v4 .. v26}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/z;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/united/page/weblayer/c;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/ship/theseus/united/page/online/a;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;)V

    .line 2194
    .line 2195
    .line 2196
    return-object v1

    .line 2197
    :pswitch_18
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;

    .line 2198
    .line 2199
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2200
    .line 2201
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->s(Ltv/danmaku/bili/b$n;)Lkotlinx/coroutines/h0;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v28

    .line 2205
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2206
    .line 2207
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->u(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    move-object/from16 v29, v2

    .line 2216
    .line 2217
    check-cast v29, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2218
    .line 2219
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 2220
    .line 2221
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v30

    .line 2225
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2226
    .line 2227
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->v(Ltv/danmaku/bili/b$n;)Ll72/d;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v31

    .line 2231
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2232
    .line 2233
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->w(Ltv/danmaku/bili/b$n;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v32

    .line 2237
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 2238
    .line 2239
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->l0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v2

    .line 2243
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    move-object/from16 v33, v2

    .line 2248
    .line 2249
    check-cast v33, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 2250
    .line 2251
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 2252
    .line 2253
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->m0(Ltv/danmaku/bili/b$j;)Leb3/h;

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
    move-object/from16 v34, v2

    .line 2262
    .line 2263
    check-cast v34, Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2264
    .line 2265
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->c:Ltv/danmaku/bili/b$j;

    .line 2266
    .line 2267
    invoke-static {v2}, Ltv/danmaku/bili/b$j;->n0(Ltv/danmaku/bili/b$j;)Leb3/h;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    move-object/from16 v35, v2

    .line 2276
    .line 2277
    check-cast v35, Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 2278
    .line 2279
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2280
    .line 2281
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->x(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v2

    .line 2285
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    move-object/from16 v36, v2

    .line 2290
    .line 2291
    check-cast v36, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 2292
    .line 2293
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 2294
    .line 2295
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    move-object/from16 v37, v2

    .line 2304
    .line 2305
    check-cast v37, Li92/a;

    .line 2306
    .line 2307
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 2308
    .line 2309
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v2

    .line 2317
    move-object/from16 v38, v2

    .line 2318
    .line 2319
    check-cast v38, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    .line 2320
    .line 2321
    move-object/from16 v27, v1

    .line 2322
    .line 2323
    invoke-direct/range {v27 .. v38}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ll72/d;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Li92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;)V

    .line 2324
    .line 2325
    .line 2326
    return-object v1

    .line 2327
    :pswitch_19
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/EpisodeChronosService;

    .line 2328
    .line 2329
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2330
    .line 2331
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->s(Ltv/danmaku/bili/b$n;)Lkotlinx/coroutines/h0;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v2

    .line 2335
    iget-object v3, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2336
    .line 2337
    invoke-static {v3}, Ltv/danmaku/bili/b$n;->t(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v3

    .line 2345
    check-cast v3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;

    .line 2346
    .line 2347
    iget-object v4, v0, Ltv/danmaku/bili/b$n$a;->b:Ltv/danmaku/bili/b$m2;

    .line 2348
    .line 2349
    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v4

    .line 2353
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/danmaku/EpisodeChronosService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ltv/danmaku/biliplayerv2/service/interact/biz/m;)V

    .line 2354
    .line 2355
    .line 2356
    return-object v1

    .line 2357
    :pswitch_1a
    new-instance v1, Ln72/j;

    .line 2358
    .line 2359
    move-object v5, v1

    .line 2360
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2361
    .line 2362
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->b(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    move-object v6, v2

    .line 2371
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/danmaku/EpisodeChronosService;

    .line 2372
    .line 2373
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2374
    .line 2375
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->c(Ltv/danmaku/bili/b$n;)Leb3/h;

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
    move-object v7, v2

    .line 2384
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 2385
    .line 2386
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2387
    .line 2388
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->d(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v2

    .line 2392
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    move-object v8, v2

    .line 2397
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityWidgetStrategyService;

    .line 2398
    .line 2399
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2400
    .line 2401
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->e(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    move-object v9, v2

    .line 2410
    check-cast v9, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;

    .line 2411
    .line 2412
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2413
    .line 2414
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->f(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    move-object v10, v2

    .line 2423
    check-cast v10, Lcom/bilibili/ship/theseus/united/player/oldway/c;

    .line 2424
    .line 2425
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2426
    .line 2427
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->g(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v2

    .line 2431
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    move-object v11, v2

    .line 2436
    check-cast v11, Lcom/bilibili/ship/theseus/cheese/player/castscreen/a;

    .line 2437
    .line 2438
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2439
    .line 2440
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->h(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    move-object v12, v2

    .line 2449
    check-cast v12, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

    .line 2450
    .line 2451
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2452
    .line 2453
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->i(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v2

    .line 2457
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    move-object v13, v2

    .line 2462
    check-cast v13, Lt72/a;

    .line 2463
    .line 2464
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2465
    .line 2466
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->j(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    move-object v14, v2

    .line 2475
    check-cast v14, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 2476
    .line 2477
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2478
    .line 2479
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->k(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v2

    .line 2483
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    move-object v15, v2

    .line 2488
    check-cast v15, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;

    .line 2489
    .line 2490
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2491
    .line 2492
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->l(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    move-object/from16 v16, v2

    .line 2501
    .line 2502
    check-cast v16, Lcom/bilibili/ship/theseus/cheese/biz/CheeseReporterService;

    .line 2503
    .line 2504
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2505
    .line 2506
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->m(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v2

    .line 2510
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    move-object/from16 v17, v2

    .line 2515
    .line 2516
    check-cast v17, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseEpReportParamsProviderService;

    .line 2517
    .line 2518
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2519
    .line 2520
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->n(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v2

    .line 2528
    move-object/from16 v18, v2

    .line 2529
    .line 2530
    check-cast v18, Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;

    .line 2531
    .line 2532
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2533
    .line 2534
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->o(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v2

    .line 2538
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v2

    .line 2542
    move-object/from16 v19, v2

    .line 2543
    .line 2544
    check-cast v19, Lcom/bilibili/ship/theseus/united/page/castscreen/CastScreenSuppressionService;

    .line 2545
    .line 2546
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2547
    .line 2548
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->p(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v2

    .line 2552
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v2

    .line 2556
    move-object/from16 v20, v2

    .line 2557
    .line 2558
    check-cast v20, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;

    .line 2559
    .line 2560
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2561
    .line 2562
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->g(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v2

    .line 2566
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v2

    .line 2570
    move-object/from16 v21, v2

    .line 2571
    .line 2572
    check-cast v21, Lcom/bilibili/ship/theseus/cheese/player/castscreen/a;

    .line 2573
    .line 2574
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2575
    .line 2576
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->q(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v2

    .line 2580
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v2

    .line 2584
    move-object/from16 v22, v2

    .line 2585
    .line 2586
    check-cast v22, Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 2587
    .line 2588
    iget-object v2, v0, Ltv/danmaku/bili/b$n$a;->d:Ltv/danmaku/bili/b$n;

    .line 2589
    .line 2590
    invoke-static {v2}, Ltv/danmaku/bili/b$n;->r(Ltv/danmaku/bili/b$n;)Leb3/h;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v2

    .line 2594
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    move-object/from16 v23, v2

    .line 2599
    .line 2600
    check-cast v23, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 2601
    .line 2602
    invoke-direct/range {v5 .. v23}, Ln72/j;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/EpisodeChronosService;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityWidgetStrategyService;Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;Lcom/bilibili/ship/theseus/united/player/oldway/c;Lcom/bilibili/ship/theseus/cheese/player/castscreen/a;Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;Lt72/a;Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;Lcom/bilibili/ship/theseus/cheese/biz/CheeseReporterService;Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseEpReportParamsProviderService;Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;Lcom/bilibili/ship/theseus/united/page/castscreen/CastScreenSuppressionService;Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;Lcom/bilibili/ship/theseus/cheese/player/castscreen/a;Lcom/bilibili/ship/theseus/united/player/charge/b;Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)V

    .line 2603
    .line 2604
    .line 2605
    return-object v1

    .line 2606
    nop

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
