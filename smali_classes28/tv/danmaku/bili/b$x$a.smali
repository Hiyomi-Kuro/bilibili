.class final Ltv/danmaku/bili/b$x$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$x;
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

.field private final b:Ltv/danmaku/bili/b$w2;

.field private final c:Ltv/danmaku/bili/b$d0;

.field private final d:Ltv/danmaku/bili/b$x;

.field private final e:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$w2;Ltv/danmaku/bili/b$d0;Ltv/danmaku/bili/b$x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$x$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 11
    .line 12
    iput p5, p0, Ltv/danmaku/bili/b$x$a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv/danmaku/bili/b$x$a;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Ltv/danmaku/bili/b$x$a;->e:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;

    .line 17
    .line 18
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 19
    .line 20
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->t(Ltv/danmaku/bili/b$x;)Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 25
    .line 26
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/f;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 35
    .line 36
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->B(Ltv/danmaku/bili/b$x;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 41
    .line 42
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->C(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 47
    .line 48
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->s(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Lcom/mall/videodetail/vd/united/page/online/a;

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;-><init>(Lkotlinx/coroutines/h0;Landroidx/lifecycle/Lifecycle;Lcom/mall/videodetail/vd/keel/player/c;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/mall/videodetail/vd/united/page/online/a;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_1
    new-instance v1, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;

    .line 65
    .line 66
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 67
    .line 68
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->t(Ltv/danmaku/bili/b$x;)Lkotlinx/coroutines/h0;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 73
    .line 74
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->X(Ltv/danmaku/bili/b$w2;)Leb3/h;

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
    move-object v11, v2

    .line 83
    check-cast v11, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 84
    .line 85
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 86
    .line 87
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->A(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 92
    .line 93
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 98
    .line 99
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v14, v2

    .line 108
    check-cast v14, Le73/a;

    .line 109
    .line 110
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 111
    .line 112
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->u(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 117
    .line 118
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

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
    move-object/from16 v16, v2

    .line 127
    .line 128
    check-cast v16, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 129
    .line 130
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 131
    .line 132
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 141
    .line 142
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->j(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v18, v2

    .line 151
    .line 152
    check-cast v18, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 153
    .line 154
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 155
    .line 156
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

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
    move-object/from16 v19, v2

    .line 165
    .line 166
    check-cast v19, Lf73/b;

    .line 167
    .line 168
    move-object v9, v1

    .line 169
    invoke-direct/range {v9 .. v19}, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/b;Le73/a;Ltv/danmaku/biliplayerv2/service/c1;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lf73/b;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_2
    new-instance v1, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;

    .line 174
    .line 175
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 176
    .line 177
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->t(Ltv/danmaku/bili/b$x;)Lkotlinx/coroutines/h0;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 182
    .line 183
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

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
    move-object/from16 v22, v2

    .line 192
    .line 193
    check-cast v22, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 194
    .line 195
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 196
    .line 197
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/c;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/activity/h;

    .line 202
    .line 203
    .line 204
    move-result-object v23

    .line 205
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 206
    .line 207
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->v(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v24, v2

    .line 216
    .line 217
    check-cast v24, Lcom/mall/videodetail/vd/united/page/toolbar/a;

    .line 218
    .line 219
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 220
    .line 221
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v25, v2

    .line 230
    .line 231
    check-cast v25, Lb73/b;

    .line 232
    .line 233
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 234
    .line 235
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v26, v2

    .line 244
    .line 245
    check-cast v26, Lcom/mall/videodetail/vd/united/page/view/a;

    .line 246
    .line 247
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 248
    .line 249
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->j(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v27, v2

    .line 258
    .line 259
    check-cast v27, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;

    .line 260
    .line 261
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 262
    .line 263
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v28, v2

    .line 272
    .line 273
    check-cast v28, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 274
    .line 275
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 276
    .line 277
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v29, v2

    .line 286
    .line 287
    check-cast v29, Le73/a;

    .line 288
    .line 289
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 290
    .line 291
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object/from16 v30, v2

    .line 300
    .line 301
    check-cast v30, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 302
    .line 303
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 304
    .line 305
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->W(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object/from16 v31, v2

    .line 314
    .line 315
    check-cast v31, Lcom/mall/videodetail/vd/united/page/floatlayer/f;

    .line 316
    .line 317
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 318
    .line 319
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->X(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object/from16 v32, v2

    .line 328
    .line 329
    check-cast v32, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 330
    .line 331
    move-object/from16 v20, v1

    .line 332
    .line 333
    invoke-direct/range {v20 .. v32}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Landroidx/activity/h;Lcom/mall/videodetail/vd/united/page/toolbar/a;Lb73/b;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Le73/a;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/floatlayer/f;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_3
    new-instance v1, Lcom/mall/videodetail/vd/united/player/aspectratio/UnitedPlayerAspectRatioService;

    .line 338
    .line 339
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 340
    .line 341
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->t(Ltv/danmaku/bili/b$x;)Lkotlinx/coroutines/h0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v3, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 346
    .line 347
    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 356
    .line 357
    iget-object v4, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 358
    .line 359
    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->D(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/s0;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-object v5, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 364
    .line 365
    invoke-static {v5}, Ltv/danmaku/bili/b$x;->B(Ltv/danmaku/bili/b$x;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mall/videodetail/vd/united/player/aspectratio/UnitedPlayerAspectRatioService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/screenstate/b;Ltv/danmaku/biliplayerv2/service/s0;Lcom/mall/videodetail/vd/keel/player/c;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_4
    new-instance v1, Lcom/mall/videodetail/vd/united/player/oldway/a;

    .line 374
    .line 375
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 376
    .line 377
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->F(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 386
    .line 387
    invoke-direct {v1, v2}, Lcom/mall/videodetail/vd/united/player/oldway/a;-><init>(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_5
    new-instance v1, Lcom/mall/videodetail/vd/ugc/charge/ChargeEpisodeService;

    .line 392
    .line 393
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 394
    .line 395
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->t(Ltv/danmaku/bili/b$x;)Lkotlinx/coroutines/h0;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 400
    .line 401
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->U(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object v5, v2

    .line 410
    check-cast v5, Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;

    .line 411
    .line 412
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 413
    .line 414
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->u(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-object v6, v2

    .line 423
    check-cast v6, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;

    .line 424
    .line 425
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 426
    .line 427
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object v7, v2

    .line 436
    check-cast v7, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 437
    .line 438
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 439
    .line 440
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->u(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 445
    .line 446
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/c;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/activity/h;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 455
    .line 456
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->g(Ltv/danmaku/bili/b$x;)Leb3/h;

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
    move-object v10, v2

    .line 465
    check-cast v10, Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;

    .line 466
    .line 467
    move-object v3, v1

    .line 468
    invoke-direct/range {v3 .. v10}, Lcom/mall/videodetail/vd/ugc/charge/ChargeEpisodeService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/service/c1;Landroidx/activity/h;Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;)V

    .line 469
    .line 470
    .line 471
    return-object v1

    .line 472
    :pswitch_6
    new-instance v1, Lcom/mall/videodetail/vd/ugc/charge/UgcChargeService;

    .line 473
    .line 474
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 475
    .line 476
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->t(Ltv/danmaku/bili/b$x;)Lkotlinx/coroutines/h0;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v3, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 481
    .line 482
    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->j(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 491
    .line 492
    iget-object v4, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 493
    .line 494
    invoke-static {v4}, Ltv/danmaku/bili/b$x;->g(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;

    .line 503
    .line 504
    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/ugc/charge/UgcChargeService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_7
    new-instance v1, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;

    .line 509
    .line 510
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 511
    .line 512
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->t(Ltv/danmaku/bili/b$x;)Lkotlinx/coroutines/h0;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 517
    .line 518
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 527
    .line 528
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->H(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object v8, v2

    .line 537
    check-cast v8, Lkotlinx/coroutines/flow/s;

    .line 538
    .line 539
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 540
    .line 541
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->u(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 546
    .line 547
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object v10, v2

    .line 556
    check-cast v10, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 557
    .line 558
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 559
    .line 560
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->U(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    move-object v11, v2

    .line 569
    check-cast v11, Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;

    .line 570
    .line 571
    move-object v5, v1

    .line 572
    invoke-direct/range {v5 .. v11}, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lkotlinx/coroutines/flow/s;Ltv/danmaku/biliplayerv2/service/c1;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_8
    new-instance v1, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodePlayViewExtraRepository;

    .line 577
    .line 578
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 579
    .line 580
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->t(Ltv/danmaku/bili/b$x;)Lkotlinx/coroutines/h0;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-object v3, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 585
    .line 586
    invoke-static {v3}, Ltv/danmaku/bili/b$x;->B(Ltv/danmaku/bili/b$x;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-direct {v1, v2, v3}, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodePlayViewExtraRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/c;)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_9
    iget-object v1, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 595
    .line 596
    invoke-static {v1}, Ltv/danmaku/bili/b$x;->t(Ltv/danmaku/bili/b$x;)Lkotlinx/coroutines/h0;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 601
    .line 602
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->g(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;

    .line 611
    .line 612
    invoke-static {v1, v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/c;->a(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;)Lkotlinx/coroutines/flow/s;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    return-object v1

    .line 617
    :pswitch_a
    new-instance v1, Lcom/mall/videodetail/vd/ugc/playlimited/UGCPlayLimitedLayerDriver;

    .line 618
    .line 619
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 620
    .line 621
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->t(Ltv/danmaku/bili/b$x;)Lkotlinx/coroutines/h0;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 626
    .line 627
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->t(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    move-object v4, v2

    .line 636
    check-cast v4, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;

    .line 637
    .line 638
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 639
    .line 640
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->n(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move-object v5, v2

    .line 649
    check-cast v5, Lcom/mall/videodetail/vd/united/page/playingarea/d;

    .line 650
    .line 651
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 652
    .line 653
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    move-object v6, v2

    .line 662
    check-cast v6, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 663
    .line 664
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 665
    .line 666
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    move-object v7, v2

    .line 675
    check-cast v7, Lcom/mall/videodetail/vd/united/page/view/a;

    .line 676
    .line 677
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 678
    .line 679
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->H(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    move-object v8, v2

    .line 688
    check-cast v8, Lkotlinx/coroutines/flow/s;

    .line 689
    .line 690
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 691
    .line 692
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->q(Ltv/danmaku/bili/b$x;)Leb3/h;

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
    move-object v9, v2

    .line 701
    check-cast v9, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodePlayViewExtraRepository;

    .line 702
    .line 703
    move-object v2, v1

    .line 704
    invoke-direct/range {v2 .. v9}, Lcom/mall/videodetail/vd/ugc/playlimited/UGCPlayLimitedLayerDriver;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;Lcom/mall/videodetail/vd/united/page/playingarea/d;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/view/a;Lkotlinx/coroutines/flow/s;Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodePlayViewExtraRepository;)V

    .line 705
    .line 706
    .line 707
    return-object v1

    .line 708
    :pswitch_b
    new-instance v1, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;

    .line 709
    .line 710
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 711
    .line 712
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 721
    .line 722
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->t(Ltv/danmaku/bili/b$x;)Lkotlinx/coroutines/h0;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 727
    .line 728
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->T(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    move-object v13, v2

    .line 737
    check-cast v13, Ls42/j;

    .line 738
    .line 739
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 740
    .line 741
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 746
    .line 747
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->h(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move-object v15, v2

    .line 756
    check-cast v15, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 757
    .line 758
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 759
    .line 760
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->B(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 761
    .line 762
    .line 763
    move-result-object v16

    .line 764
    move-object v10, v1

    .line 765
    invoke-direct/range {v10 .. v16}, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Ls42/j;Ltv/danmaku/biliplayerv2/service/b;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Ltv/danmaku/biliplayerv2/service/f0;)V

    .line 766
    .line 767
    .line 768
    return-object v1

    .line 769
    :pswitch_c
    new-instance v1, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 770
    .line 771
    move-object/from16 v17, v1

    .line 772
    .line 773
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 774
    .line 775
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->t(Ltv/danmaku/bili/b$x;)Lkotlinx/coroutines/h0;

    .line 776
    .line 777
    .line 778
    move-result-object v18

    .line 779
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 780
    .line 781
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v19

    .line 789
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 790
    .line 791
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    move-object/from16 v20, v2

    .line 800
    .line 801
    check-cast v20, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 802
    .line 803
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 804
    .line 805
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/i;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/fragment/app/FragmentManager;

    .line 810
    .line 811
    .line 812
    move-result-object v21

    .line 813
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 814
    .line 815
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    move-object/from16 v22, v2

    .line 824
    .line 825
    check-cast v22, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 826
    .line 827
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 828
    .line 829
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->K(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/z;

    .line 830
    .line 831
    .line 832
    move-result-object v23

    .line 833
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 834
    .line 835
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->C(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 836
    .line 837
    .line 838
    move-result-object v24

    .line 839
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 840
    .line 841
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 842
    .line 843
    .line 844
    move-result-object v25

    .line 845
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 846
    .line 847
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->u(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 848
    .line 849
    .line 850
    move-result-object v26

    .line 851
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 852
    .line 853
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->v(Ltv/danmaku/bili/b$w2;)Lkv3/a;

    .line 854
    .line 855
    .line 856
    move-result-object v27

    .line 857
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 858
    .line 859
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->j(Ltv/danmaku/bili/b$d0;)Leb3/h;

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
    move-object/from16 v28, v2

    .line 868
    .line 869
    check-cast v28, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 870
    .line 871
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 872
    .line 873
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->o(Ltv/danmaku/bili/b$d0;)Leb3/h;

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
    move-object/from16 v29, v2

    .line 882
    .line 883
    check-cast v29, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 884
    .line 885
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 886
    .line 887
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->p(Ltv/danmaku/bili/b$d0;)Leb3/h;

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
    move-object/from16 v30, v2

    .line 896
    .line 897
    check-cast v30, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;

    .line 898
    .line 899
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 900
    .line 901
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->h(Ltv/danmaku/bili/b$d0;)Leb3/h;

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
    move-object/from16 v31, v2

    .line 910
    .line 911
    check-cast v31, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 912
    .line 913
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 914
    .line 915
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->i(Ltv/danmaku/bili/b$d0;)Leb3/h;

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
    move-object/from16 v32, v2

    .line 924
    .line 925
    check-cast v32, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;

    .line 926
    .line 927
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 928
    .line 929
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->e(Ltv/danmaku/bili/b$d0;)Leb3/h;

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
    move-object/from16 v33, v2

    .line 938
    .line 939
    check-cast v33, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 940
    .line 941
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 942
    .line 943
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->q(Ltv/danmaku/bili/b$d0;)Leb3/h;

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
    move-object/from16 v34, v2

    .line 952
    .line 953
    check-cast v34, Lcom/mall/videodetail/vd/united/page/weblayer/SlangPediaFloatLayerService;

    .line 954
    .line 955
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 956
    .line 957
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->S(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    move-object/from16 v35, v2

    .line 966
    .line 967
    check-cast v35, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 968
    .line 969
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 970
    .line 971
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->r(Ltv/danmaku/bili/b$d0;)Leb3/h;

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
    move-object/from16 v36, v2

    .line 980
    .line 981
    check-cast v36, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 982
    .line 983
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 984
    .line 985
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->s(Ltv/danmaku/bili/b$d0;)Leb3/h;

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
    move-object/from16 v37, v2

    .line 994
    .line 995
    check-cast v37, Lcom/mall/videodetail/vd/united/page/online/a;

    .line 996
    .line 997
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 998
    .line 999
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->I(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    move-object/from16 v38, v2

    .line 1008
    .line 1009
    check-cast v38, Lcom/bilibili/lib/accounts/i;

    .line 1010
    .line 1011
    invoke-direct/range {v17 .. v38}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Landroidx/fragment/app/FragmentManager;Lcom/mall/videodetail/vd/united/page/screenstate/b;Ltv/danmaku/biliplayerv2/service/z;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;Lcom/mall/videodetail/vd/united/page/weblayer/SlangPediaFloatLayerService;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/mall/videodetail/vd/united/page/online/a;Lcom/bilibili/lib/accounts/i;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v1

    .line 1015
    :pswitch_d
    new-instance v1, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;

    .line 1016
    .line 1017
    move-object/from16 v39, v1

    .line 1018
    .line 1019
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1020
    .line 1021
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->G(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    move-object/from16 v40, v2

    .line 1030
    .line 1031
    check-cast v40, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 1032
    .line 1033
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1034
    .line 1035
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->t(Ltv/danmaku/bili/b$x;)Lkotlinx/coroutines/h0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v41

    .line 1039
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1040
    .line 1041
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->C(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v42

    .line 1045
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1046
    .line 1047
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i(Ltv/danmaku/bili/b$w2;)Leb3/h;

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
    move-object/from16 v43, v2

    .line 1056
    .line 1057
    check-cast v43, Lb73/b;

    .line 1058
    .line 1059
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1060
    .line 1061
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

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
    move-object/from16 v44, v2

    .line 1070
    .line 1071
    check-cast v44, Lf73/b;

    .line 1072
    .line 1073
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1074
    .line 1075
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    move-object/from16 v45, v2

    .line 1084
    .line 1085
    check-cast v45, Lcom/mall/videodetail/vd/united/page/view/a;

    .line 1086
    .line 1087
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1088
    .line 1089
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->h(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    move-object/from16 v46, v2

    .line 1098
    .line 1099
    check-cast v46, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 1100
    .line 1101
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1102
    .line 1103
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->i(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    move-object/from16 v47, v2

    .line 1112
    .line 1113
    check-cast v47, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;

    .line 1114
    .line 1115
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1116
    .line 1117
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->j(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    move-object/from16 v48, v2

    .line 1126
    .line 1127
    check-cast v48, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 1128
    .line 1129
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1130
    .line 1131
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->k(Ltv/danmaku/bili/b$d0;)Leb3/h;

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
    move-object/from16 v49, v2

    .line 1140
    .line 1141
    check-cast v49, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;

    .line 1142
    .line 1143
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1144
    .line 1145
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->R(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    move-object/from16 v50, v2

    .line 1154
    .line 1155
    check-cast v50, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;

    .line 1156
    .line 1157
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1158
    .line 1159
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->l(Ltv/danmaku/bili/b$d0;)Leb3/h;

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
    move-object/from16 v51, v2

    .line 1168
    .line 1169
    check-cast v51, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 1170
    .line 1171
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1172
    .line 1173
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->m(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    move-object/from16 v52, v2

    .line 1182
    .line 1183
    check-cast v52, Ljava/util/List;

    .line 1184
    .line 1185
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1186
    .line 1187
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->D(Ltv/danmaku/bili/b$x;)Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v53

    .line 1191
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1192
    .line 1193
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->n(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    move-object/from16 v54, v2

    .line 1202
    .line 1203
    check-cast v54, Lcom/mall/videodetail/vd/united/page/view/o;

    .line 1204
    .line 1205
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1206
    .line 1207
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

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
    move-object/from16 v55, v2

    .line 1216
    .line 1217
    check-cast v55, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 1218
    .line 1219
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1220
    .line 1221
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->A(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v56

    .line 1225
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1226
    .line 1227
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v57

    .line 1231
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1232
    .line 1233
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->B(Ltv/danmaku/bili/b$x;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v58

    .line 1237
    invoke-direct/range {v39 .. v58}, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lb73/b;Lf73/b;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/pages/a;Lcom/mall/videodetail/vd/united/page/view/o;Lcom/mall/videodetail/vd/united/page/screenstate/b;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/b;Lcom/mall/videodetail/vd/keel/player/c;)V

    .line 1238
    .line 1239
    .line 1240
    return-object v1

    .line 1241
    :pswitch_e
    new-instance v1, Lcom/mall/videodetail/vd/united/page/danmaku/EpisodeChronosService;

    .line 1242
    .line 1243
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1244
    .line 1245
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->t(Ltv/danmaku/bili/b$x;)Lkotlinx/coroutines/h0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    iget-object v3, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1250
    .line 1251
    invoke-static {v3}, Ltv/danmaku/bili/b$x;->F(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    check-cast v3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;

    .line 1260
    .line 1261
    iget-object v4, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1262
    .line 1263
    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->C(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/united/page/danmaku/EpisodeChronosService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ltv/danmaku/biliplayerv2/service/interact/biz/m;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v1

    .line 1271
    :pswitch_f
    new-instance v1, Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;

    .line 1272
    .line 1273
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1274
    .line 1275
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->B(Ltv/danmaku/bili/b$x;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    iget-object v3, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1280
    .line 1281
    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->f(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    check-cast v3, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;

    .line 1290
    .line 1291
    iget-object v4, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1292
    .line 1293
    invoke-static {v4}, Ltv/danmaku/bili/b$x;->t(Ltv/danmaku/bili/b$x;)Lkotlinx/coroutines/h0;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;-><init>(Lcom/mall/videodetail/vd/keel/player/c;Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;Lkotlinx/coroutines/h0;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v1

    .line 1301
    :pswitch_10
    new-instance v1, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;

    .line 1302
    .line 1303
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1304
    .line 1305
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->t(Ltv/danmaku/bili/b$x;)Lkotlinx/coroutines/h0;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    iget-object v3, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1310
    .line 1311
    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->C(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    iget-object v4, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1316
    .line 1317
    invoke-static {v4}, Ltv/danmaku/bili/b$d0;->e(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    check-cast v4, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 1326
    .line 1327
    iget-object v5, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1328
    .line 1329
    invoke-static {v5}, Ltv/danmaku/bili/b$x;->B(Ltv/danmaku/bili/b$x;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;Lcom/mall/videodetail/vd/keel/player/c;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v1

    .line 1337
    :pswitch_11
    new-instance v1, Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;

    .line 1338
    .line 1339
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1340
    .line 1341
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    move-object v7, v2

    .line 1350
    check-cast v7, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 1351
    .line 1352
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1353
    .line 1354
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->Q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    move-object v8, v2

    .line 1363
    check-cast v8, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    .line 1364
    .line 1365
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1366
    .line 1367
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->A(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1372
    .line 1373
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    move-object v10, v2

    .line 1382
    check-cast v10, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 1383
    .line 1384
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1385
    .line 1386
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->n(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    move-object v11, v2

    .line 1395
    check-cast v11, Lcom/mall/videodetail/vd/united/page/playingarea/d;

    .line 1396
    .line 1397
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1398
    .line 1399
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->u(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v12

    .line 1403
    move-object v6, v1

    .line 1404
    invoke-direct/range {v6 .. v12}, Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;-><init>(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Ltv/danmaku/biliplayerv2/service/r;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/playingarea/d;Ltv/danmaku/biliplayerv2/service/c1;)V

    .line 1405
    .line 1406
    .line 1407
    return-object v1

    .line 1408
    :pswitch_12
    new-instance v1, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService;

    .line 1409
    .line 1410
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1411
    .line 1412
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->t(Ltv/danmaku/bili/b$x;)Lkotlinx/coroutines/h0;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v14

    .line 1416
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1417
    .line 1418
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    move-object v15, v2

    .line 1427
    check-cast v15, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 1428
    .line 1429
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1430
    .line 1431
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->P(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    move-object/from16 v16, v2

    .line 1440
    .line 1441
    check-cast v16, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 1442
    .line 1443
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1444
    .line 1445
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->d(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    move-object/from16 v17, v2

    .line 1454
    .line 1455
    check-cast v17, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;

    .line 1456
    .line 1457
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1458
    .line 1459
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->e(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    move-object/from16 v18, v2

    .line 1468
    .line 1469
    check-cast v18, Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;

    .line 1470
    .line 1471
    move-object v13, v1

    .line 1472
    invoke-direct/range {v13 .. v18}, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;)V

    .line 1473
    .line 1474
    .line 1475
    return-object v1

    .line 1476
    :pswitch_13
    new-instance v1, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget;

    .line 1477
    .line 1478
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1479
    .line 1480
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1489
    .line 1490
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->b(Ltv/danmaku/bili/b$x;)Leb3/h;

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
    move-object v4, v2

    .line 1499
    check-cast v4, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 1500
    .line 1501
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1502
    .line 1503
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1508
    .line 1509
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    move-object v6, v2

    .line 1518
    check-cast v6, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 1519
    .line 1520
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1521
    .line 1522
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->v(Ltv/danmaku/bili/b$x;)Leb3/h;

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
    move-object v7, v2

    .line 1531
    check-cast v7, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;

    .line 1532
    .line 1533
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1534
    .line 1535
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->B(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v8

    .line 1539
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1540
    .line 1541
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->v(Ltv/danmaku/bili/b$w2;)Lkv3/a;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v9

    .line 1545
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1546
    .line 1547
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->A(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v10

    .line 1551
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1552
    .line 1553
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v11

    .line 1557
    move-object v2, v1

    .line 1558
    invoke-direct/range {v2 .. v11}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget;-><init>(Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;Ltv/danmaku/biliplayerv2/service/f0;Lkv3/a;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/b;)V

    .line 1559
    .line 1560
    .line 1561
    return-object v1

    .line 1562
    :pswitch_14
    new-instance v1, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService;

    .line 1563
    .line 1564
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1565
    .line 1566
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v13

    .line 1574
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1575
    .line 1576
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->b(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    move-object v14, v2

    .line 1585
    check-cast v14, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 1586
    .line 1587
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1588
    .line 1589
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->b(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    move-object v15, v2

    .line 1598
    check-cast v15, Lcom/mall/videodetail/vd/united/page/videoquality/e;

    .line 1599
    .line 1600
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1601
    .line 1602
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->t(Ltv/danmaku/bili/b$x;)Lkotlinx/coroutines/h0;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v16

    .line 1606
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1607
    .line 1608
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->E(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v17

    .line 1612
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1613
    .line 1614
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->A(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v18

    .line 1618
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1619
    .line 1620
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v19

    .line 1624
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1625
    .line 1626
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->n(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    move-object/from16 v20, v2

    .line 1635
    .line 1636
    check-cast v20, Lcom/mall/videodetail/vd/united/page/playingarea/d;

    .line 1637
    .line 1638
    move-object v12, v1

    .line 1639
    invoke-direct/range {v12 .. v20}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService;-><init>(Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;Lcom/mall/videodetail/vd/united/page/videoquality/e;Lkotlinx/coroutines/h0;Lkd3/a;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/b;Lcom/mall/videodetail/vd/united/page/playingarea/d;)V

    .line 1640
    .line 1641
    .line 1642
    return-object v1

    .line 1643
    :pswitch_15
    new-instance v1, Lcom/mall/videodetail/vd/united/page/videoquality/u;

    .line 1644
    .line 1645
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1646
    .line 1647
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    iget-object v3, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1656
    .line 1657
    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    invoke-static {v3}, Lcom/mall/videodetail/vd/all/di/f;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/lifecycle/Lifecycle;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    invoke-direct {v1, v2, v3}, Lcom/mall/videodetail/vd/united/page/videoquality/u;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    .line 1666
    .line 1667
    .line 1668
    return-object v1

    .line 1669
    :pswitch_16
    new-instance v1, Lcom/mall/videodetail/vd/united/page/videoquality/r;

    .line 1670
    .line 1671
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1672
    .line 1673
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    iget-object v3, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1682
    .line 1683
    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    invoke-static {v3}, Lcom/mall/videodetail/vd/all/di/f;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/lifecycle/Lifecycle;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    invoke-direct {v1, v2, v3}, Lcom/mall/videodetail/vd/united/page/videoquality/r;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    .line 1692
    .line 1693
    .line 1694
    return-object v1

    .line 1695
    :pswitch_17
    new-instance v1, Lcom/mall/videodetail/vd/united/page/videoquality/t;

    .line 1696
    .line 1697
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1698
    .line 1699
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1708
    .line 1709
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->b(Ltv/danmaku/bili/b$x;)Leb3/h;

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
    move-object v6, v2

    .line 1718
    check-cast v6, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 1719
    .line 1720
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1721
    .line 1722
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    move-object v7, v2

    .line 1731
    check-cast v7, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 1732
    .line 1733
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1734
    .line 1735
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->B(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v8

    .line 1739
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1740
    .line 1741
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->A(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v9

    .line 1745
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1746
    .line 1747
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->v(Ltv/danmaku/bili/b$w2;)Lkv3/a;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v10

    .line 1751
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1752
    .line 1753
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v11

    .line 1757
    move-object v4, v1

    .line 1758
    invoke-direct/range {v4 .. v11}, Lcom/mall/videodetail/vd/united/page/videoquality/t;-><init>(Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/r;Lkv3/a;Ltv/danmaku/biliplayerv2/service/b;)V

    .line 1759
    .line 1760
    .line 1761
    return-object v1

    .line 1762
    :pswitch_18
    new-instance v1, Lcom/mall/videodetail/vd/united/page/videoquality/q;

    .line 1763
    .line 1764
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1765
    .line 1766
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v13

    .line 1774
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1775
    .line 1776
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->b(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    move-object v14, v2

    .line 1785
    check-cast v14, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 1786
    .line 1787
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1788
    .line 1789
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

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
    move-object v15, v2

    .line 1798
    check-cast v15, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 1799
    .line 1800
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1801
    .line 1802
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v16

    .line 1806
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1807
    .line 1808
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->A(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v17

    .line 1812
    move-object v12, v1

    .line 1813
    invoke-direct/range {v12 .. v17}, Lcom/mall/videodetail/vd/united/page/videoquality/q;-><init>(Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/r;)V

    .line 1814
    .line 1815
    .line 1816
    return-object v1

    .line 1817
    :pswitch_19
    iget-object v1, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1818
    .line 1819
    invoke-static {v1}, Ltv/danmaku/bili/b$x;->C(Ltv/danmaku/bili/b$x;)Lcom/mall/videodetail/vd/ugc/UGCQualityActionsProvider;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    iget-object v1, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1824
    .line 1825
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    invoke-static {v1}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    iget-object v1, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1834
    .line 1835
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->m(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    iget-object v1, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1840
    .line 1841
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    move-object v5, v1

    .line 1850
    check-cast v5, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 1851
    .line 1852
    iget-object v1, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1853
    .line 1854
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->J(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    move-object v6, v1

    .line 1863
    check-cast v6, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

    .line 1864
    .line 1865
    iget-object v1, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1866
    .line 1867
    invoke-static {v1}, Ltv/danmaku/bili/b$x;->D(Ltv/danmaku/bili/b$x;)Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v7

    .line 1871
    iget-object v1, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1872
    .line 1873
    invoke-static {v1}, Ltv/danmaku/bili/b$x;->t(Ltv/danmaku/bili/b$x;)Lkotlinx/coroutines/h0;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v8

    .line 1877
    invoke-static/range {v2 .. v8}, Lcom/mall/videodetail/vd/ugc/o;->a(Lcom/mall/videodetail/vd/ugc/UGCQualityActionsProvider;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/b;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;Lcom/mall/videodetail/vd/ugc/pages/a;Lkotlinx/coroutines/h0;)Lcom/mall/videodetail/vd/united/page/videoquality/m;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    return-object v1

    .line 1882
    :pswitch_1a
    new-instance v1, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;

    .line 1883
    .line 1884
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1885
    .line 1886
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->t(Ltv/danmaku/bili/b$x;)Lkotlinx/coroutines/h0;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1891
    .line 1892
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->B(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1897
    .line 1898
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v5

    .line 1906
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1907
    .line 1908
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->u(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v6

    .line 1912
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1913
    .line 1914
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->v(Ltv/danmaku/bili/b$w2;)Lkv3/a;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v7

    .line 1918
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1919
    .line 1920
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->u(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    move-object v8, v2

    .line 1929
    check-cast v8, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityResources;

    .line 1930
    .line 1931
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1932
    .line 1933
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->B(Ltv/danmaku/bili/b$x;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v9

    .line 1937
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1938
    .line 1939
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->w(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    move-object v10, v2

    .line 1948
    check-cast v10, Lcom/mall/videodetail/vd/united/page/videoquality/m;

    .line 1949
    .line 1950
    move-object v2, v1

    .line 1951
    invoke-direct/range {v2 .. v10}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityResources;Lcom/mall/videodetail/vd/keel/player/c;Lcom/mall/videodetail/vd/united/page/videoquality/m;)V

    .line 1952
    .line 1953
    .line 1954
    return-object v1

    .line 1955
    :pswitch_1b
    new-instance v1, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityResources;

    .line 1956
    .line 1957
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 1958
    .line 1959
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->t(Ltv/danmaku/bili/b$x;)Lkotlinx/coroutines/h0;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v12

    .line 1963
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1964
    .line 1965
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    move-object v13, v2

    .line 1974
    check-cast v13, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 1975
    .line 1976
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1977
    .line 1978
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->L(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v14

    .line 1982
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1983
    .line 1984
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v15

    .line 1988
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1989
    .line 1990
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v16

    .line 1998
    move-object v11, v1

    .line 1999
    invoke-direct/range {v11 .. v16}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityResources;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/b;Landroid/content/Context;)V

    .line 2000
    .line 2001
    .line 2002
    return-object v1

    .line 2003
    :pswitch_1c
    new-instance v1, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 2004
    .line 2005
    move-object/from16 v17, v1

    .line 2006
    .line 2007
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 2008
    .line 2009
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v18

    .line 2017
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 2018
    .line 2019
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    move-object/from16 v19, v2

    .line 2028
    .line 2029
    check-cast v19, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 2030
    .line 2031
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 2032
    .line 2033
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/f;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/lifecycle/Lifecycle;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v20

    .line 2041
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2042
    .line 2043
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->t(Ltv/danmaku/bili/b$x;)Lkotlinx/coroutines/h0;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v21

    .line 2047
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 2048
    .line 2049
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->B(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v22

    .line 2053
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 2054
    .line 2055
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->L(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v23

    .line 2059
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 2060
    .line 2061
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->u(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v24

    .line 2065
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 2066
    .line 2067
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->v(Ltv/danmaku/bili/b$w2;)Lkv3/a;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v25

    .line 2071
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 2072
    .line 2073
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v26

    .line 2077
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2078
    .line 2079
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->u(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    move-object/from16 v27, v2

    .line 2088
    .line 2089
    check-cast v27, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityResources;

    .line 2090
    .line 2091
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2092
    .line 2093
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->v(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    move-object/from16 v28, v2

    .line 2102
    .line 2103
    check-cast v28, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;

    .line 2104
    .line 2105
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2106
    .line 2107
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->w(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    move-object/from16 v29, v2

    .line 2116
    .line 2117
    check-cast v29, Lcom/mall/videodetail/vd/united/page/videoquality/m;

    .line 2118
    .line 2119
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 2120
    .line 2121
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->I(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    move-object/from16 v30, v2

    .line 2130
    .line 2131
    check-cast v30, Lcom/bilibili/lib/accounts/i;

    .line 2132
    .line 2133
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 2134
    .line 2135
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->M(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    move-object/from16 v31, v2

    .line 2144
    .line 2145
    check-cast v31, Lcom/bilibili/lib/accountinfo/c;

    .line 2146
    .line 2147
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2148
    .line 2149
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->x(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v32

    .line 2153
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2154
    .line 2155
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->y(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v33

    .line 2159
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2160
    .line 2161
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->z(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v34

    .line 2165
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2166
    .line 2167
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->A(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v35

    .line 2171
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 2172
    .line 2173
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    move-object/from16 v36, v2

    .line 2182
    .line 2183
    check-cast v36, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 2184
    .line 2185
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 2186
    .line 2187
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->N(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    move-object/from16 v37, v2

    .line 2196
    .line 2197
    check-cast v37, Lcom/mall/videodetail/vd/united/page/videoquality/l;

    .line 2198
    .line 2199
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->b:Ltv/danmaku/bili/b$w2;

    .line 2200
    .line 2201
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->O(Ltv/danmaku/bili/b$w2;)Leb3/h;

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
    move-object/from16 v38, v2

    .line 2210
    .line 2211
    check-cast v38, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/BadNetworkTipService;

    .line 2212
    .line 2213
    invoke-direct/range {v17 .. v38}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;-><init>(Landroid/content/Context;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Ltv/danmaku/biliplayerv2/service/b;Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityResources;Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;Lcom/mall/videodetail/vd/united/page/videoquality/m;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/lib/accountinfo/c;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/videoquality/l;Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/BadNetworkTipService;)V

    .line 2214
    .line 2215
    .line 2216
    return-object v1

    .line 2217
    :pswitch_1d
    new-instance v1, Lcom/mall/videodetail/vd/ugc/d;

    .line 2218
    .line 2219
    move-object/from16 v39, v1

    .line 2220
    .line 2221
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2222
    .line 2223
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->b(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    move-object/from16 v40, v2

    .line 2232
    .line 2233
    check-cast v40, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 2234
    .line 2235
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2236
    .line 2237
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->c(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    move-object/from16 v41, v2

    .line 2246
    .line 2247
    check-cast v41, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService;

    .line 2248
    .line 2249
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2250
    .line 2251
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->d(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v2

    .line 2259
    move-object/from16 v42, v2

    .line 2260
    .line 2261
    check-cast v42, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService;

    .line 2262
    .line 2263
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2264
    .line 2265
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->e(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    move-object/from16 v43, v2

    .line 2274
    .line 2275
    check-cast v43, Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;

    .line 2276
    .line 2277
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2278
    .line 2279
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->f(Ltv/danmaku/bili/b$x;)Leb3/h;

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
    move-object/from16 v44, v2

    .line 2288
    .line 2289
    check-cast v44, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;

    .line 2290
    .line 2291
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2292
    .line 2293
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->g(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v2

    .line 2297
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    move-object/from16 v45, v2

    .line 2302
    .line 2303
    check-cast v45, Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;

    .line 2304
    .line 2305
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2306
    .line 2307
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->h(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    move-object/from16 v46, v2

    .line 2316
    .line 2317
    check-cast v46, Lcom/mall/videodetail/vd/united/page/danmaku/EpisodeChronosService;

    .line 2318
    .line 2319
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2320
    .line 2321
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->i(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v2

    .line 2329
    move-object/from16 v47, v2

    .line 2330
    .line 2331
    check-cast v47, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;

    .line 2332
    .line 2333
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2334
    .line 2335
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->j(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    move-object/from16 v48, v2

    .line 2344
    .line 2345
    check-cast v48, Lcom/mall/videodetail/vd/ugc/playlimited/UGCPlayLimitedLayerDriver;

    .line 2346
    .line 2347
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2348
    .line 2349
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->k(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v2

    .line 2353
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v2

    .line 2357
    move-object/from16 v49, v2

    .line 2358
    .line 2359
    check-cast v49, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;

    .line 2360
    .line 2361
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2362
    .line 2363
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->l(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v2

    .line 2367
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    move-object/from16 v50, v2

    .line 2372
    .line 2373
    check-cast v50, Lcom/mall/videodetail/vd/ugc/charge/UgcChargeService;

    .line 2374
    .line 2375
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2376
    .line 2377
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->m(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v2

    .line 2381
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    move-object/from16 v51, v2

    .line 2386
    .line 2387
    check-cast v51, Lcom/mall/videodetail/vd/ugc/charge/ChargeEpisodeService;

    .line 2388
    .line 2389
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2390
    .line 2391
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->n(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2

    .line 2395
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    move-object/from16 v52, v2

    .line 2400
    .line 2401
    check-cast v52, Lcom/mall/videodetail/vd/united/player/oldway/a;

    .line 2402
    .line 2403
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2404
    .line 2405
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->o(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    move-object/from16 v53, v2

    .line 2414
    .line 2415
    check-cast v53, Lcom/mall/videodetail/vd/united/player/aspectratio/UnitedPlayerAspectRatioService;

    .line 2416
    .line 2417
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2418
    .line 2419
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->p(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    move-object/from16 v54, v2

    .line 2428
    .line 2429
    check-cast v54, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;

    .line 2430
    .line 2431
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2432
    .line 2433
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->q(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v2

    .line 2437
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v2

    .line 2441
    move-object/from16 v55, v2

    .line 2442
    .line 2443
    check-cast v55, Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodePlayViewExtraRepository;

    .line 2444
    .line 2445
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2446
    .line 2447
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->r(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    move-object/from16 v56, v2

    .line 2456
    .line 2457
    check-cast v56, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;

    .line 2458
    .line 2459
    iget-object v2, v0, Ltv/danmaku/bili/b$x$a;->d:Ltv/danmaku/bili/b$x;

    .line 2460
    .line 2461
    invoke-static {v2}, Ltv/danmaku/bili/b$x;->s(Ltv/danmaku/bili/b$x;)Leb3/h;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v2

    .line 2465
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    move-object/from16 v57, v2

    .line 2470
    .line 2471
    check-cast v57, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;

    .line 2472
    .line 2473
    invoke-direct/range {v39 .. v57}, Lcom/mall/videodetail/vd/ugc/d;-><init>(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityWidgetStrategyService;Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodeCompletedService;Lcom/mall/videodetail/vd/ugc/endpage/UGCEndPageService;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuEpisodeService;Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;Lcom/mall/videodetail/vd/united/page/danmaku/EpisodeChronosService;Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;Lcom/mall/videodetail/vd/ugc/playlimited/UGCPlayLimitedLayerDriver;Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;Lcom/mall/videodetail/vd/ugc/charge/UgcChargeService;Lcom/mall/videodetail/vd/ugc/charge/ChargeEpisodeService;Lcom/mall/videodetail/vd/united/player/oldway/a;Lcom/mall/videodetail/vd/united/player/aspectratio/UnitedPlayerAspectRatioService;Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;Lcom/mall/videodetail/vd/ugc/episode/UGCEpisodePlayViewExtraRepository;Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;)V

    .line 2474
    .line 2475
    .line 2476
    return-object v1

    .line 2477
    :pswitch_data_0
    .packed-switch 0x0
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
