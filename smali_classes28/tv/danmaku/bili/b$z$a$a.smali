.class Ltv/danmaku/bili/b$z$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/united/page/interactvideo/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/b$z$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/b$z$a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$z$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lsf3/p;)Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/player/a;",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            "Lsf3/p<",
            "-",
            "Lcom/mall/videodetail/vd/keel/player/c;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;*>;)",
            "Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v25, p1

    .line 4
    .line 5
    move-object/from16 v26, p2

    .line 6
    .line 7
    move-object/from16 v27, p3

    .line 8
    .line 9
    new-instance v28, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 10
    .line 11
    move-object/from16 v1, v28

    .line 12
    .line 13
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 14
    .line 15
    invoke-static {v2}, Ltv/danmaku/bili/b$z$a;->a(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$w2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 28
    .line 29
    invoke-static {v3}, Ltv/danmaku/bili/b$z$a;->a(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$w2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->A(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 38
    .line 39
    invoke-static {v4}, Ltv/danmaku/bili/b$z$a;->a(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$w2;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->B(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 48
    .line 49
    invoke-static {v5}, Ltv/danmaku/bili/b$z$a;->a(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$w2;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ltv/danmaku/bili/b$w2;->s(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ltv/danmaku/biliplayerv2/service/f0;

    .line 62
    .line 63
    iget-object v6, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 64
    .line 65
    invoke-static {v6}, Ltv/danmaku/bili/b$z$a;->a(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$w2;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Ltv/danmaku/bili/b$w2;->t(Ltv/danmaku/bili/b$w2;)Llu3/b;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 74
    .line 75
    invoke-static {v7}, Ltv/danmaku/bili/b$z$a;->a(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$w2;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Ltv/danmaku/bili/b$w2;->p(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/l;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v8, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 84
    .line 85
    invoke-static {v8}, Ltv/danmaku/bili/b$z$a;->a(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$w2;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Ltv/danmaku/bili/b$w2;->C(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v9, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 94
    .line 95
    invoke-static {v9}, Ltv/danmaku/bili/b$z$a;->a(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$w2;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Ltv/danmaku/bili/b$w2;->m(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v10, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 104
    .line 105
    invoke-static {v10}, Ltv/danmaku/bili/b$z$a;->a(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$w2;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Ltv/danmaku/bili/b$w2;->D(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/s0;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v11, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 114
    .line 115
    invoke-static {v11}, Ltv/danmaku/bili/b$z$a;->a(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$w2;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11}, Ltv/danmaku/bili/b$w2;->E(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v11}, Lkd3/a;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lcom/bilibili/playerbizcommon/gesture/n;

    .line 128
    .line 129
    iget-object v12, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 130
    .line 131
    invoke-static {v12}, Ltv/danmaku/bili/b$z$a;->a(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$w2;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v12}, Ltv/danmaku/bili/b$w2;->F(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-interface {v12}, Lkd3/a;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lcom/bilibili/playerbizcommon/features/background/m;

    .line 144
    .line 145
    iget-object v13, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 146
    .line 147
    invoke-static {v13}, Ltv/danmaku/bili/b$z$a;->a(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$w2;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13}, Ltv/danmaku/bili/b$w2;->G(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iget-object v14, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 156
    .line 157
    invoke-static {v14}, Ltv/danmaku/bili/b$z$a;->c(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$z;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v14}, Ltv/danmaku/bili/b$z;->k(Ltv/danmaku/bili/b$z;)Lkotlinx/coroutines/h0;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    iget-object v15, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 166
    .line 167
    invoke-static {v15}, Ltv/danmaku/bili/b$z$a;->a(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$w2;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v15}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-interface {v15}, Lkd3/a;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 180
    .line 181
    move-object/from16 p1, v1

    .line 182
    .line 183
    iget-object v1, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 184
    .line 185
    invoke-static {v1}, Ltv/danmaku/bili/b$z$a;->a(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$w2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->H(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v16, v1

    .line 198
    .line 199
    check-cast v16, Lcom/mall/videodetail/vd/united/page/interactvideo/e;

    .line 200
    .line 201
    iget-object v1, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 202
    .line 203
    invoke-static {v1}, Ltv/danmaku/bili/b$z$a;->a(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$w2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->I(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v17, v1

    .line 216
    .line 217
    check-cast v17, Lcom/bilibili/lib/accounts/i;

    .line 218
    .line 219
    iget-object v1, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 220
    .line 221
    invoke-static {v1}, Ltv/danmaku/bili/b$z$a;->a(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$w2;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->J(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object/from16 v18, v1

    .line 234
    .line 235
    check-cast v18, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

    .line 236
    .line 237
    iget-object v1, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 238
    .line 239
    invoke-static {v1}, Ltv/danmaku/bili/b$z$a;->a(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$w2;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->C(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    iget-object v1, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 248
    .line 249
    invoke-static {v1}, Ltv/danmaku/bili/b$z$a;->c(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$z;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Ltv/danmaku/bili/b$z;->r(Ltv/danmaku/bili/b$z;)Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    iget-object v1, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 258
    .line 259
    invoke-static {v1}, Ltv/danmaku/bili/b$z$a;->c(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$z;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Ltv/danmaku/bili/b$z;->o(Ltv/danmaku/bili/b$z;)Leb3/h;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v21, v1

    .line 272
    .line 273
    check-cast v21, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 274
    .line 275
    iget-object v1, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 276
    .line 277
    invoke-static {v1}, Ltv/danmaku/bili/b$z$a;->a(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$w2;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object/from16 v22, v1

    .line 290
    .line 291
    check-cast v22, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 292
    .line 293
    iget-object v1, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 294
    .line 295
    invoke-static {v1}, Ltv/danmaku/bili/b$z$a;->a(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$w2;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->u(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 300
    .line 301
    .line 302
    move-result-object v23

    .line 303
    iget-object v1, v0, Ltv/danmaku/bili/b$z$a$a;->a:Ltv/danmaku/bili/b$z$a;

    .line 304
    .line 305
    invoke-static {v1}, Ltv/danmaku/bili/b$z$a;->c(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$z;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Ltv/danmaku/bili/b$z;->l(Ltv/danmaku/bili/b$z;)Lcom/mall/videodetail/vd/ugc/play/c;

    .line 310
    .line 311
    .line 312
    move-result-object v24

    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    invoke-direct/range {v1 .. v27}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/f0;Llu3/b;Ltv/danmaku/biliplayerv2/l;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/s0;Lcom/bilibili/playerbizcommon/gesture/n;Lcom/bilibili/playerbizcommon/features/background/m;Ltv/danmaku/biliplayerv2/service/resolve/g;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/interactvideo/e;Lcom/bilibili/lib/accounts/i;Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$d;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/mall/videodetail/vd/united/page/screenstate/b;Ltv/danmaku/biliplayerv2/service/c1;Lcom/mall/videodetail/vd/united/player/mediaplay/o;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lsf3/p;)V

    .line 316
    .line 317
    .line 318
    return-object v28
.end method
