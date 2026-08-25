.class final Ltv/danmaku/bili/b$q2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$q2;
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

.field private final d:Ltv/danmaku/bili/b$q2;

.field private final e:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$j0;Ltv/danmaku/bili/b$q2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$q2$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 11
    .line 12
    iput p5, p0, Ltv/danmaku/bili/b$q2$a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv/danmaku/bili/b$q2$a;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Ltv/danmaku/bili/b$q2$a;->e:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;

    .line 17
    .line 18
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 19
    .line 20
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->r(Ltv/danmaku/bili/b$q2;)Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 25
    .line 26
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->f(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 36
    .line 37
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 38
    .line 39
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 44
    .line 45
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->l1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 55
    .line 56
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 57
    .line 58
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->c(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 68
    .line 69
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 70
    .line 71
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->s(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v9, v2

    .line 80
    check-cast v9, Ljava/util/List;

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/keel/player/i;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_1
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/report/a;

    .line 88
    .line 89
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 90
    .line 91
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->j1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 102
    .line 103
    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 112
    .line 113
    iget-object v4, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 114
    .line 115
    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->k1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/report/a$a;

    .line 124
    .line 125
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/report/a;-><init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/ogv/report/a$a;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_2
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/media/c;->a:Lcom/bilibili/ship/theseus/ogv/media/c;

    .line 130
    .line 131
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 132
    .line 133
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->t(Ltv/danmaku/bili/b$q2;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ogv/media/c;->h(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_3
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/media/VipAdFreeToastService;

    .line 143
    .line 144
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 145
    .line 146
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->r(Ltv/danmaku/bili/b$q2;)Lkotlinx/coroutines/h0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 151
    .line 152
    invoke-static {v3}, Ltv/danmaku/bili/b$q2;->F(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 163
    .line 164
    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v5, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 169
    .line 170
    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 179
    .line 180
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/media/VipAdFreeToastService;-><init>(Lkotlinx/coroutines/h0;Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_4
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;

    .line 185
    .line 186
    move-object v6, v1

    .line 187
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 188
    .line 189
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v7, v2

    .line 198
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 199
    .line 200
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 201
    .line 202
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->r(Ltv/danmaku/bili/b$q2;)Lkotlinx/coroutines/h0;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 207
    .line 208
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->i1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v9, v2

    .line 217
    check-cast v9, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 218
    .line 219
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 220
    .line 221
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->b1(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v10, v2

    .line 230
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;

    .line 231
    .line 232
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 233
    .line 234
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 239
    .line 240
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->c(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v12, v2

    .line 249
    check-cast v12, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 250
    .line 251
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 252
    .line 253
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 262
    .line 263
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->e(Ltv/danmaku/bili/b$j0;)Leb3/h;

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
    check-cast v2, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 278
    .line 279
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->d(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v16

    .line 293
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 294
    .line 295
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 300
    .line 301
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object/from16 v19, v2

    .line 310
    .line 311
    check-cast v19, Lcom/bilibili/lib/accounts/i;

    .line 312
    .line 313
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 314
    .line 315
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object/from16 v20, v2

    .line 324
    .line 325
    check-cast v20, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 326
    .line 327
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 328
    .line 329
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->h(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object/from16 v21, v2

    .line 338
    .line 339
    check-cast v21, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState;

    .line 340
    .line 341
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 342
    .line 343
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->y(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object/from16 v22, v2

    .line 352
    .line 353
    check-cast v22, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 354
    .line 355
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->a:Ltv/danmaku/bili/b$w1;

    .line 356
    .line 357
    invoke-static {v2}, Ltv/danmaku/bili/b$w1;->I3(Ltv/danmaku/bili/b$w1;)Leb3/h;

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
    move-object/from16 v23, v2

    .line 366
    .line 367
    check-cast v23, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;

    .line 368
    .line 369
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 370
    .line 371
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 372
    .line 373
    .line 374
    move-result-object v24

    .line 375
    invoke-direct/range {v6 .. v24}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/keel/player/i;Landroid/content/Context;JJLkv3/a;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;Ltv/danmaku/biliplayerv2/service/c1;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_5
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;

    .line 380
    .line 381
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 382
    .line 383
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->t(Ltv/danmaku/bili/b$q2;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 384
    .line 385
    .line 386
    move-result-object v26

    .line 387
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 388
    .line 389
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->y(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    move-object/from16 v27, v2

    .line 398
    .line 399
    check-cast v27, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 400
    .line 401
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 402
    .line 403
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v28, v2

    .line 412
    .line 413
    check-cast v28, Lr42/b;

    .line 414
    .line 415
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 416
    .line 417
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->r(Ltv/danmaku/bili/b$q2;)Lkotlinx/coroutines/h0;

    .line 418
    .line 419
    .line 420
    move-result-object v29

    .line 421
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 422
    .line 423
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->f(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object/from16 v30, v2

    .line 432
    .line 433
    check-cast v30, Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 434
    .line 435
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 436
    .line 437
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->h1(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object/from16 v31, v2

    .line 446
    .line 447
    check-cast v31, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 448
    .line 449
    move-object/from16 v25, v1

    .line 450
    .line 451
    invoke-direct/range {v25 .. v31}, Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;-><init>(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;Lr42/b;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Ltv/danmaku/biliplayerv2/service/SeekService;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_6
    iget-object v1, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 456
    .line 457
    invoke-static {v1}, Ltv/danmaku/bili/b$q2;->t(Ltv/danmaku/bili/b$q2;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 462
    .line 463
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->v(Ltv/danmaku/bili/b$q2;)Leb3/h;

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
    check-cast v2, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 472
    .line 473
    iget-object v3, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 474
    .line 475
    invoke-static {v3}, Ltv/danmaku/bili/b$q2;->y(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 484
    .line 485
    invoke-static {v1, v2, v3}, Lcom/bilibili/ship/theseus/ogv/media/g;->a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    return-object v1

    .line 490
    :pswitch_7
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/media/c;->a:Lcom/bilibili/ship/theseus/ogv/media/c;

    .line 491
    .line 492
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 493
    .line 494
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->t(Ltv/danmaku/bili/b$q2;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ogv/media/c;->f(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    return-object v1

    .line 507
    :pswitch_8
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/media/c;->a:Lcom/bilibili/ship/theseus/ogv/media/c;

    .line 508
    .line 509
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 510
    .line 511
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->t(Ltv/danmaku/bili/b$q2;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-object v3, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 516
    .line 517
    invoke-static {v3}, Ltv/danmaku/bili/b$q2;->v(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 526
    .line 527
    iget-object v4, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 528
    .line 529
    invoke-static {v4}, Ltv/danmaku/bili/b$q2;->y(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 538
    .line 539
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/media/c;->e(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;)Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    return-object v1

    .line 544
    :pswitch_9
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;

    .line 545
    .line 546
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 547
    .line 548
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->r(Ltv/danmaku/bili/b$q2;)Lkotlinx/coroutines/h0;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 553
    .line 554
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->c(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object v4, v2

    .line 563
    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 564
    .line 565
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 566
    .line 567
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object v5, v2

    .line 576
    check-cast v5, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 577
    .line 578
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 579
    .line 580
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 585
    .line 586
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 591
    .line 592
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 601
    .line 602
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v9, v2

    .line 611
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 612
    .line 613
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 614
    .line 615
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->h1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object v10, v2

    .line 624
    check-cast v10, Ltv/danmaku/biliplayerv2/service/x0;

    .line 625
    .line 626
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 627
    .line 628
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->C(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move-object v11, v2

    .line 637
    check-cast v11, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 638
    .line 639
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 640
    .line 641
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->A(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object v12, v2

    .line 650
    check-cast v12, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 651
    .line 652
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 653
    .line 654
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->D(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 669
    .line 670
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->E(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    move-object v14, v2

    .line 679
    check-cast v14, Ljava/util/List;

    .line 680
    .line 681
    move-object v2, v1

    .line 682
    invoke-direct/range {v2 .. v14}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/c1;Ltv/danmaku/biliplayerv2/service/setting/d;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ltv/danmaku/biliplayerv2/service/x0;Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;ZLjava/util/List;)V

    .line 683
    .line 684
    .line 685
    return-object v1

    .line 686
    :pswitch_a
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuTimerDelegateService;

    .line 687
    .line 688
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 689
    .line 690
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->r(Ltv/danmaku/bili/b$q2;)Lkotlinx/coroutines/h0;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v3, v0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 695
    .line 696
    invoke-static {v3}, Ltv/danmaku/bili/b$j0;->g(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;

    .line 705
    .line 706
    iget-object v4, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 707
    .line 708
    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->g1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 717
    .line 718
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuTimerDelegateService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;)V

    .line 719
    .line 720
    .line 721
    return-object v1

    .line 722
    :pswitch_b
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService;

    .line 723
    .line 724
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 725
    .line 726
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->r(Ltv/danmaku/bili/b$q2;)Lkotlinx/coroutines/h0;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-object v3, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 731
    .line 732
    invoke-static {v3}, Ltv/danmaku/bili/b$q2;->v(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 741
    .line 742
    iget-object v4, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 743
    .line 744
    invoke-static {v4}, Ltv/danmaku/bili/b$q2;->t(Ltv/danmaku/bili/b$q2;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    iget-object v5, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 749
    .line 750
    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 759
    .line 760
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService;-><init>(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 761
    .line 762
    .line 763
    return-object v1

    .line 764
    :pswitch_c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService;

    .line 765
    .line 766
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 767
    .line 768
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->r(Ltv/danmaku/bili/b$q2;)Lkotlinx/coroutines/h0;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 773
    .line 774
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->s(Ltv/danmaku/bili/b$q2;)Leb3/h;

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
    move-object v8, v2

    .line 783
    check-cast v8, Ljava/util/List;

    .line 784
    .line 785
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 786
    .line 787
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->g(Ltv/danmaku/bili/b$j0;)Leb3/h;

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
    move-object v9, v2

    .line 796
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;

    .line 797
    .line 798
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 799
    .line 800
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 805
    .line 806
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    move-object v11, v2

    .line 815
    check-cast v11, Lr42/b;

    .line 816
    .line 817
    move-object v6, v1

    .line 818
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService;-><init>(Lkotlinx/coroutines/h0;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;Ltv/danmaku/biliplayerv2/service/b;Lr42/b;)V

    .line 819
    .line 820
    .line 821
    return-object v1

    .line 822
    :pswitch_d
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$a;

    .line 823
    .line 824
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$a;-><init>()V

    .line 825
    .line 826
    .line 827
    return-object v1

    .line 828
    :pswitch_e
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter;

    .line 829
    .line 830
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 831
    .line 832
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->r(Ltv/danmaku/bili/b$q2;)Lkotlinx/coroutines/h0;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 837
    .line 838
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->B(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    move-object v4, v2

    .line 847
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$a;

    .line 848
    .line 849
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 850
    .line 851
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->c(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    move-object v5, v2

    .line 860
    check-cast v5, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 861
    .line 862
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 863
    .line 864
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->t(Ltv/danmaku/bili/b$q2;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 869
    .line 870
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->f(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    move-object v7, v2

    .line 879
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 880
    .line 881
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 882
    .line 883
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->e(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Ljava/lang/Long;

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 894
    .line 895
    .line 896
    move-result-wide v8

    .line 897
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 898
    .line 899
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->d(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Ljava/lang/Long;

    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 910
    .line 911
    .line 912
    move-result-wide v10

    .line 913
    move-object v2, v1

    .line 914
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$a;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bilibili/ship/theseus/united/page/videopiece/a;JJ)V

    .line 915
    .line 916
    .line 917
    return-object v1

    .line 918
    :pswitch_f
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/media/c;->a:Lcom/bilibili/ship/theseus/ogv/media/c;

    .line 919
    .line 920
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 921
    .line 922
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->t(Ltv/danmaku/bili/b$q2;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    iget-object v3, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 927
    .line 928
    invoke-static {v3}, Ltv/danmaku/bili/b$q2;->v(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 937
    .line 938
    iget-object v4, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 939
    .line 940
    invoke-static {v4}, Ltv/danmaku/bili/b$q2;->y(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 949
    .line 950
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/media/c;->c(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;)Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    return-object v1

    .line 955
    :pswitch_10
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;

    .line 956
    .line 957
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 958
    .line 959
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->r(Ltv/danmaku/bili/b$q2;)Lkotlinx/coroutines/h0;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 964
    .line 965
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 970
    .line 971
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->c(Ltv/danmaku/bili/b$j0;)Leb3/h;

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
    move-object v5, v2

    .line 980
    check-cast v5, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 981
    .line 982
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 983
    .line 984
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->e1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    move-object v6, v2

    .line 993
    check-cast v6, Lcom/bilibili/ship/theseus/ogv/d;

    .line 994
    .line 995
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 996
    .line 997
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->A(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    move-object v7, v2

    .line 1006
    check-cast v7, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 1007
    .line 1008
    move-object v2, v1

    .line 1009
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/ogv/d;Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v1

    .line 1013
    :pswitch_11
    iget-object v1, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1014
    .line 1015
    invoke-static {v1}, Ltv/danmaku/bili/b$q2;->v(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 1024
    .line 1025
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/media/e;->a(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;)Lcom/bilibili/ship/theseus/united/page/drm/DrmType;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    return-object v1

    .line 1030
    :pswitch_12
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;

    .line 1031
    .line 1032
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1033
    .line 1034
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1043
    .line 1044
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    move-object v4, v2

    .line 1053
    check-cast v4, Ld92/b;

    .line 1054
    .line 1055
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1056
    .line 1057
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->d(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Ljava/lang/Long;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v5

    .line 1071
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1072
    .line 1073
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->e(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Ljava/lang/Long;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v7

    .line 1087
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1088
    .line 1089
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->r(Ltv/danmaku/bili/b$q2;)Lkotlinx/coroutines/h0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1094
    .line 1095
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->z(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    move-object v10, v2

    .line 1104
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/drm/DrmType;

    .line 1105
    .line 1106
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1107
    .line 1108
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    move-object v11, v2

    .line 1117
    check-cast v11, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1118
    .line 1119
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1120
    .line 1121
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->c(Ltv/danmaku/bili/b$j0;)Leb3/h;

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
    move-object v12, v2

    .line 1130
    check-cast v12, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 1131
    .line 1132
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1133
    .line 1134
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v13

    .line 1138
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1139
    .line 1140
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->d1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    move-object v14, v2

    .line 1149
    check-cast v14, Ld92/g;

    .line 1150
    .line 1151
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1152
    .line 1153
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v15

    .line 1157
    move-object v2, v1

    .line 1158
    invoke-direct/range {v2 .. v15}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;-><init>(Landroid/content/Context;Ld92/b;JJLkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/drm/DrmType;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/keel/player/i;Ltv/danmaku/biliplayerv2/service/c1;Ld92/g;Lkv3/a;)V

    .line 1159
    .line 1160
    .line 1161
    return-object v1

    .line 1162
    :pswitch_13
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;

    .line 1163
    .line 1164
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1165
    .line 1166
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->r(Ltv/danmaku/bili/b$q2;)Lkotlinx/coroutines/h0;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iget-object v3, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1171
    .line 1172
    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    iget-object v4, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1177
    .line 1178
    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 1187
    .line 1188
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v1

    .line 1192
    :pswitch_14
    iget-object v1, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1193
    .line 1194
    invoke-static {v1}, Ltv/danmaku/bili/b$q2;->t(Ltv/danmaku/bili/b$q2;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/playview/b;->a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    return-object v1

    .line 1203
    :pswitch_15
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/playview/a;->a:Lcom/bilibili/ship/theseus/united/page/playview/a;

    .line 1204
    .line 1205
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1206
    .line 1207
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->c(Ltv/danmaku/bili/b$j0;)Leb3/h;

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
    check-cast v2, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 1216
    .line 1217
    iget-object v3, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1218
    .line 1219
    invoke-static {v3}, Ltv/danmaku/bili/b$q2;->t(Ltv/danmaku/bili/b$q2;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/playview/a;->a(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    return-object v1

    .line 1228
    :pswitch_16
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;

    .line 1229
    .line 1230
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1231
    .line 1232
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->r(Ltv/danmaku/bili/b$q2;)Lkotlinx/coroutines/h0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1237
    .line 1238
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1243
    .line 1244
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->o0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    move-object v5, v2

    .line 1253
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;

    .line 1254
    .line 1255
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1256
    .line 1257
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->c(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    move-object v6, v2

    .line 1266
    check-cast v6, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 1267
    .line 1268
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1269
    .line 1270
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->p0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v7, v2

    .line 1279
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 1280
    .line 1281
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1282
    .line 1283
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->w(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    move-object v8, v2

    .line 1292
    check-cast v8, Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 1293
    .line 1294
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1295
    .line 1296
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->x(Ltv/danmaku/bili/b$q2;)Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1301
    .line 1302
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->y(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    move-object v10, v2

    .line 1311
    check-cast v10, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 1312
    .line 1313
    move-object v2, v1

    .line 1314
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Ltv/danmaku/biliplayerv2/service/Video$b;Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v1

    .line 1318
    :pswitch_17
    iget-object v1, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1319
    .line 1320
    invoke-static {v1}, Ltv/danmaku/bili/b$q2;->t(Ltv/danmaku/bili/b$q2;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/media/f;->a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    return-object v1

    .line 1329
    :pswitch_18
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/media/c;->a:Lcom/bilibili/ship/theseus/ogv/media/c;

    .line 1330
    .line 1331
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1332
    .line 1333
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->v(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    check-cast v2, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 1342
    .line 1343
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ogv/media/c;->a(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;)Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    return-object v1

    .line 1348
    :pswitch_19
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService;

    .line 1349
    .line 1350
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1351
    .line 1352
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->r(Ltv/danmaku/bili/b$q2;)Lkotlinx/coroutines/h0;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1357
    .line 1358
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->u(Ltv/danmaku/bili/b$q2;)Leb3/h;

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
    move-object v4, v2

    .line 1367
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;

    .line 1368
    .line 1369
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1370
    .line 1371
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->b1(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v5, v2

    .line 1380
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;

    .line 1381
    .line 1382
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

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
    move-object v6, v2

    .line 1393
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 1394
    .line 1395
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1396
    .line 1397
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->c1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    move-object v7, v2

    .line 1406
    check-cast v7, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    .line 1407
    .line 1408
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1409
    .line 1410
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->c(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    move-object v8, v2

    .line 1419
    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 1420
    .line 1421
    move-object v2, v1

    .line 1422
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Lcom/bilibili/ship/theseus/keel/player/i;)V

    .line 1423
    .line 1424
    .line 1425
    return-object v1

    .line 1426
    :pswitch_1a
    iget-object v1, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1427
    .line 1428
    invoke-static {v1}, Ltv/danmaku/bili/b$q2;->t(Ltv/danmaku/bili/b$q2;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/playview/c;->a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Ljava/util/List;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    return-object v1

    .line 1437
    :pswitch_1b
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService;

    .line 1438
    .line 1439
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1440
    .line 1441
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->r(Ltv/danmaku/bili/b$q2;)Lkotlinx/coroutines/h0;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    iget-object v3, v0, Ltv/danmaku/bili/b$q2$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1446
    .line 1447
    invoke-static {v3}, Ltv/danmaku/bili/b$j0;->b(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService$a;

    .line 1456
    .line 1457
    iget-object v4, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1458
    .line 1459
    invoke-static {v4}, Ltv/danmaku/bili/b$q2;->s(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    check-cast v4, Ljava/util/List;

    .line 1468
    .line 1469
    iget-object v5, v0, Ltv/danmaku/bili/b$q2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1470
    .line 1471
    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1480
    .line 1481
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService$a;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v1

    .line 1485
    :pswitch_1c
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/media/m;

    .line 1486
    .line 1487
    move-object v6, v1

    .line 1488
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1489
    .line 1490
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->b(Ltv/danmaku/bili/b$q2;)Leb3/h;

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
    check-cast v7, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService;

    .line 1500
    .line 1501
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1502
    .line 1503
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->c(Ltv/danmaku/bili/b$q2;)Leb3/h;

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
    check-cast v8, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService;

    .line 1513
    .line 1514
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1515
    .line 1516
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->d(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    move-object v9, v2

    .line 1525
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;

    .line 1526
    .line 1527
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1528
    .line 1529
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->e(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    move-object v10, v2

    .line 1538
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;

    .line 1539
    .line 1540
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1541
    .line 1542
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->f(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    move-object v11, v2

    .line 1551
    check-cast v11, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;

    .line 1552
    .line 1553
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1554
    .line 1555
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->g(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    move-object v12, v2

    .line 1564
    check-cast v12, Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;

    .line 1565
    .line 1566
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1567
    .line 1568
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->h(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    move-object v13, v2

    .line 1577
    check-cast v13, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter;

    .line 1578
    .line 1579
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1580
    .line 1581
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->i(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    move-object v14, v2

    .line 1590
    check-cast v14, Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService;

    .line 1591
    .line 1592
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1593
    .line 1594
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->j(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    move-object v15, v2

    .line 1603
    check-cast v15, Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService;

    .line 1604
    .line 1605
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1606
    .line 1607
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->k(Ltv/danmaku/bili/b$q2;)Leb3/h;

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
    move-object/from16 v16, v2

    .line 1616
    .line 1617
    check-cast v16, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuTimerDelegateService;

    .line 1618
    .line 1619
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1620
    .line 1621
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->l(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    move-object/from16 v17, v2

    .line 1630
    .line 1631
    check-cast v17, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;

    .line 1632
    .line 1633
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1634
    .line 1635
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->m(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    move-object/from16 v18, v2

    .line 1644
    .line 1645
    check-cast v18, Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;

    .line 1646
    .line 1647
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1648
    .line 1649
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->n(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    move-object/from16 v19, v2

    .line 1658
    .line 1659
    check-cast v19, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;

    .line 1660
    .line 1661
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1662
    .line 1663
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->o(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    move-object/from16 v20, v2

    .line 1672
    .line 1673
    check-cast v20, Lcom/bilibili/ship/theseus/ogv/media/VipAdFreeToastService;

    .line 1674
    .line 1675
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1676
    .line 1677
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->p(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    move-object/from16 v21, v2

    .line 1686
    .line 1687
    check-cast v21, Lcom/bilibili/ship/theseus/ogv/report/a;

    .line 1688
    .line 1689
    iget-object v2, v0, Ltv/danmaku/bili/b$q2$a;->d:Ltv/danmaku/bili/b$q2;

    .line 1690
    .line 1691
    invoke-static {v2}, Ltv/danmaku/bili/b$q2;->q(Ltv/danmaku/bili/b$q2;)Leb3/h;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    move-object/from16 v22, v2

    .line 1700
    .line 1701
    check-cast v22, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;

    .line 1702
    .line 1703
    invoke-direct/range {v6 .. v22}, Lcom/bilibili/ship/theseus/ogv/media/m;-><init>(Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService;Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;Lcom/bilibili/ship/theseus/ogv/OGVDrmService;Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderTriggerService;Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter;Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService;Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService;Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuTimerDelegateService;Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;Lcom/bilibili/ship/theseus/united/page/videopiece/MasterPieceSectionService;Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lcom/bilibili/ship/theseus/ogv/media/VipAdFreeToastService;Lcom/bilibili/ship/theseus/ogv/report/a;Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;)V

    .line 1704
    .line 1705
    .line 1706
    return-object v1

    .line 1707
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
