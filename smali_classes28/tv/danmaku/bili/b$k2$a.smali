.class final Ltv/danmaku/bili/b$k2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$k2;
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

.field private final d:Ltv/danmaku/bili/b$k2;

.field private final e:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$p;Ltv/danmaku/bili/b$k2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$k2$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$k2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$k2$a;->c:Ltv/danmaku/bili/b$p;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 11
    .line 12
    iput p5, p0, Ltv/danmaku/bili/b$k2$a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv/danmaku/bili/b$k2$a;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Ltv/danmaku/bili/b$k2$a;->e:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    iget-object v1, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 17
    .line 18
    invoke-static {v1}, Ltv/danmaku/bili/b$k2;->n(Ltv/danmaku/bili/b$k2;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/player/media/b;->a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/ship/theseus/united/page/drm/DrmType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_1
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;

    .line 28
    .line 29
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 30
    .line 31
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 40
    .line 41
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->p(Ltv/danmaku/bili/b$k2;)Leb3/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/drm/DrmType;

    .line 51
    .line 52
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 53
    .line 54
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 59
    .line 60
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->j(Ltv/danmaku/bili/b$k2;)Lkotlinx/coroutines/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 65
    .line 66
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v7, v2

    .line 75
    check-cast v7, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 76
    .line 77
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->c:Ltv/danmaku/bili/b$p;

    .line 78
    .line 79
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->b(Ltv/danmaku/bili/b$p;)Leb3/h;

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
    move-object v8, v2

    .line 88
    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 89
    .line 90
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 91
    .line 92
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v9, v2

    .line 101
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/drm/DrmType;Ltv/danmaku/biliplayerv2/service/c1;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_2
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;

    .line 109
    .line 110
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 111
    .line 112
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->j(Ltv/danmaku/bili/b$k2;)Lkotlinx/coroutines/h0;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->c:Ltv/danmaku/bili/b$p;

    .line 117
    .line 118
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->d(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v12, v2

    .line 127
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 128
    .line 129
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 130
    .line 131
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 136
    .line 137
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->l1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v14, v2

    .line 146
    check-cast v14, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 147
    .line 148
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->c:Ltv/danmaku/bili/b$p;

    .line 149
    .line 150
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->b(Ltv/danmaku/bili/b$p;)Leb3/h;

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
    move-object v15, v2

    .line 159
    check-cast v15, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 160
    .line 161
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 162
    .line 163
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->o(Ltv/danmaku/bili/b$k2;)Leb3/h;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    check-cast v16, Ljava/util/List;

    .line 174
    .line 175
    move-object v10, v1

    .line 176
    invoke-direct/range {v10 .. v16}, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/keel/player/i;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_3
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService;

    .line 181
    .line 182
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 183
    .line 184
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->j(Ltv/danmaku/bili/b$k2;)Lkotlinx/coroutines/h0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 189
    .line 190
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->o(Ltv/danmaku/bili/b$k2;)Leb3/h;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v4, v2

    .line 199
    check-cast v4, Ljava/util/List;

    .line 200
    .line 201
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->c:Ltv/danmaku/bili/b$p;

    .line 202
    .line 203
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->c(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v5, v2

    .line 212
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;

    .line 213
    .line 214
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 215
    .line 216
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 221
    .line 222
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v7, v2

    .line 231
    check-cast v7, Lr42/b;

    .line 232
    .line 233
    move-object v2, v1

    .line 234
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService;-><init>(Lkotlinx/coroutines/h0;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;Ltv/danmaku/biliplayerv2/service/b;Lr42/b;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_4
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;

    .line 239
    .line 240
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 241
    .line 242
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->n(Ltv/danmaku/bili/b$k2;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 247
    .line 248
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->m(Ltv/danmaku/bili/b$k2;)Leb3/h;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v10, v2

    .line 257
    check-cast v10, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 258
    .line 259
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 260
    .line 261
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v11, v2

    .line 270
    check-cast v11, Lr42/b;

    .line 271
    .line 272
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 273
    .line 274
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->j(Ltv/danmaku/bili/b$k2;)Lkotlinx/coroutines/h0;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->c:Ltv/danmaku/bili/b$p;

    .line 279
    .line 280
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->d(Ltv/danmaku/bili/b$p;)Leb3/h;

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
    check-cast v13, Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 290
    .line 291
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 292
    .line 293
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->h1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v14, v2

    .line 302
    check-cast v14, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 303
    .line 304
    move-object v8, v1

    .line 305
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;-><init>(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;Lr42/b;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Ltv/danmaku/biliplayerv2/service/SeekService;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_5
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuTimerDelegateService;

    .line 310
    .line 311
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 312
    .line 313
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->j(Ltv/danmaku/bili/b$k2;)Lkotlinx/coroutines/h0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v3, v0, Ltv/danmaku/bili/b$k2$a;->c:Ltv/danmaku/bili/b$p;

    .line 318
    .line 319
    invoke-static {v3}, Ltv/danmaku/bili/b$p;->c(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;

    .line 328
    .line 329
    iget-object v4, v0, Ltv/danmaku/bili/b$k2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 330
    .line 331
    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->g1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 340
    .line 341
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuTimerDelegateService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_6
    iget-object v1, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 346
    .line 347
    invoke-static {v1}, Ltv/danmaku/bili/b$k2;->n(Ltv/danmaku/bili/b$k2;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/playview/c;->a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :pswitch_7
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseStickerPieceExistenceReportService;

    .line 357
    .line 358
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 359
    .line 360
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->j(Ltv/danmaku/bili/b$k2;)Lkotlinx/coroutines/h0;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v3, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 365
    .line 366
    invoke-static {v3}, Ltv/danmaku/bili/b$k2;->o(Ltv/danmaku/bili/b$k2;)Leb3/h;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/util/List;

    .line 375
    .line 376
    iget-object v4, v0, Ltv/danmaku/bili/b$k2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 377
    .line 378
    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 387
    .line 388
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseStickerPieceExistenceReportService;-><init>(Lkotlinx/coroutines/h0;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_8
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;

    .line 393
    .line 394
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 395
    .line 396
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->j(Ltv/danmaku/bili/b$k2;)Lkotlinx/coroutines/h0;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v3, v0, Ltv/danmaku/bili/b$k2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 401
    .line 402
    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v4, v0, Ltv/danmaku/bili/b$k2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 407
    .line 408
    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 417
    .line 418
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_9
    iget-object v1, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 423
    .line 424
    invoke-static {v1}, Ltv/danmaku/bili/b$k2;->n(Ltv/danmaku/bili/b$k2;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/playview/b;->a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    return-object v1

    .line 433
    :pswitch_a
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/playview/a;->a:Lcom/bilibili/ship/theseus/united/page/playview/a;

    .line 434
    .line 435
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->c:Ltv/danmaku/bili/b$p;

    .line 436
    .line 437
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->b(Ltv/danmaku/bili/b$p;)Leb3/h;

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
    check-cast v2, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 446
    .line 447
    iget-object v3, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 448
    .line 449
    invoke-static {v3}, Ltv/danmaku/bili/b$k2;->n(Ltv/danmaku/bili/b$k2;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/playview/a;->a(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    return-object v1

    .line 458
    :pswitch_b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;

    .line 459
    .line 460
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 461
    .line 462
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->j(Ltv/danmaku/bili/b$k2;)Lkotlinx/coroutines/h0;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 467
    .line 468
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 473
    .line 474
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->o0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object v5, v2

    .line 483
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;

    .line 484
    .line 485
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->c:Ltv/danmaku/bili/b$p;

    .line 486
    .line 487
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->b(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object v6, v2

    .line 496
    check-cast v6, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 497
    .line 498
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 499
    .line 500
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->p0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    move-object v7, v2

    .line 509
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 510
    .line 511
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 512
    .line 513
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->k(Ltv/danmaku/bili/b$k2;)Leb3/h;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-object v8, v2

    .line 522
    check-cast v8, Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 523
    .line 524
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 525
    .line 526
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->l(Ltv/danmaku/bili/b$k2;)Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 531
    .line 532
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->m(Ltv/danmaku/bili/b$k2;)Leb3/h;

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
    move-object v10, v2

    .line 541
    check-cast v10, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 542
    .line 543
    move-object v2, v1

    .line 544
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Ltv/danmaku/biliplayerv2/service/Video$b;Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_c
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/media/f;

    .line 549
    .line 550
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 551
    .line 552
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->b(Ltv/danmaku/bili/b$k2;)Leb3/h;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    move-object v12, v2

    .line 561
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;

    .line 562
    .line 563
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 564
    .line 565
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->c(Ltv/danmaku/bili/b$k2;)Leb3/h;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    move-object v13, v2

    .line 574
    check-cast v13, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;

    .line 575
    .line 576
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 577
    .line 578
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->d(Ltv/danmaku/bili/b$k2;)Leb3/h;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    move-object v14, v2

    .line 587
    check-cast v14, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseStickerPieceExistenceReportService;

    .line 588
    .line 589
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 590
    .line 591
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->e(Ltv/danmaku/bili/b$k2;)Leb3/h;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    move-object v15, v2

    .line 600
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuTimerDelegateService;

    .line 601
    .line 602
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 603
    .line 604
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->f(Ltv/danmaku/bili/b$k2;)Leb3/h;

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
    move-object/from16 v16, v2

    .line 613
    .line 614
    check-cast v16, Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;

    .line 615
    .line 616
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 617
    .line 618
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->g(Ltv/danmaku/bili/b$k2;)Leb3/h;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move-object/from16 v17, v2

    .line 627
    .line 628
    check-cast v17, Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService;

    .line 629
    .line 630
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 631
    .line 632
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->h(Ltv/danmaku/bili/b$k2;)Leb3/h;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    move-object/from16 v18, v2

    .line 641
    .line 642
    check-cast v18, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;

    .line 643
    .line 644
    iget-object v2, v0, Ltv/danmaku/bili/b$k2$a;->d:Ltv/danmaku/bili/b$k2;

    .line 645
    .line 646
    invoke-static {v2}, Ltv/danmaku/bili/b$k2;->i(Ltv/danmaku/bili/b$k2;)Leb3/h;

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
    move-object/from16 v19, v2

    .line 655
    .line 656
    check-cast v19, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;

    .line 657
    .line 658
    move-object v11, v1

    .line 659
    invoke-direct/range {v11 .. v19}, Lcom/bilibili/ship/theseus/cheese/player/media/f;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseStickerPieceExistenceReportService;Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuTimerDelegateService;Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService;Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;)V

    .line 660
    .line 661
    .line 662
    return-object v1

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
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
