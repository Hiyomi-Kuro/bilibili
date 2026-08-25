.class final Ltv/danmaku/bili/b$z$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$z;
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

.field private final c:Ltv/danmaku/bili/b$z;

.field private final d:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$w2;Ltv/danmaku/bili/b$z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$z$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 9
    .line 10
    iput p4, p0, Ltv/danmaku/bili/b$z$a;->d:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$w2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ltv/danmaku/bili/b$z$a;)Ltv/danmaku/bili/b$z;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv/danmaku/bili/b$z$a;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Ltv/danmaku/bili/b$z$a;->d:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/mall/videodetail/vd/united/page/danmaku/g;

    .line 17
    .line 18
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 19
    .line 20
    invoke-static {v2}, Ltv/danmaku/bili/b$z;->k(Ltv/danmaku/bili/b$z;)Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 25
    .line 26
    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->C(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 31
    .line 32
    invoke-static {v4}, Ltv/danmaku/bili/b$z;->m(Ltv/danmaku/bili/b$z;)Leb3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/mall/videodetail/vd/keel/player/c;

    .line 41
    .line 42
    iget-object v5, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 43
    .line 44
    invoke-static {v5}, Ltv/danmaku/bili/b$z;->n(Ltv/danmaku/bili/b$z;)Lcom/mall/videodetail/vd/united/player/mediaplay/a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lcom/mall/videodetail/vd/united/player/mediaplay/c;->a(Lcom/mall/videodetail/vd/united/player/mediaplay/a;)Lcom/mall/videodetail/vd/united/player/mediaplay/g;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mall/videodetail/vd/united/page/danmaku/g;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/mall/videodetail/vd/keel/player/c;Lcom/mall/videodetail/vd/united/player/mediaplay/g;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    new-instance v1, Ltv/danmaku/bili/b$a0;

    .line 57
    .line 58
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->a:Ltv/danmaku/bili/b$w1;

    .line 59
    .line 60
    iget-object v3, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 61
    .line 62
    iget-object v4, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v1, v2, v3, v4, v5}, Ltv/danmaku/bili/b$a0;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$w2;Ltv/danmaku/bili/b$z;Ltv/danmaku/bili/b$a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lx63/f;->a(Lx63/c$a;)Lcom/mall/videodetail/vd/united/player/mediaplay/m;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_2
    new-instance v1, Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;

    .line 74
    .line 75
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 76
    .line 77
    invoke-static {v2}, Ltv/danmaku/bili/b$z;->k(Ltv/danmaku/bili/b$z;)Lkotlinx/coroutines/h0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 82
    .line 83
    invoke-static {v3}, Ltv/danmaku/bili/b$z;->m(Ltv/danmaku/bili/b$z;)Leb3/h;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/mall/videodetail/vd/keel/player/c;

    .line 92
    .line 93
    iget-object v4, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 94
    .line 95
    invoke-static {v4}, Ltv/danmaku/bili/b$z;->s(Ltv/danmaku/bili/b$z;)Leb3/h;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/mall/videodetail/vd/united/player/mediaplay/m;

    .line 104
    .line 105
    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/c;Lcom/mall/videodetail/vd/united/player/mediaplay/m;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_3
    new-instance v1, Ltv/danmaku/bili/b$z$a$b;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ltv/danmaku/bili/b$z$a$b;-><init>(Ltv/danmaku/bili/b$z$a;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_4
    new-instance v1, Ltv/danmaku/bili/b$z$a$a;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ltv/danmaku/bili/b$z$a$a;-><init>(Ltv/danmaku/bili/b$z$a;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_5
    iget-object v1, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 122
    .line 123
    invoke-static {v1}, Ltv/danmaku/bili/b$z;->k(Ltv/danmaku/bili/b$z;)Lkotlinx/coroutines/h0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 128
    .line 129
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/mall/videodetail/vd/united/player/a;->a(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/screenstate/b;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_6
    iget-object v1, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 145
    .line 146
    invoke-static {v1}, Ltv/danmaku/bili/b$z;->k(Ltv/danmaku/bili/b$z;)Lkotlinx/coroutines/h0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v1, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 151
    .line 152
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v3, v1

    .line 161
    check-cast v3, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 162
    .line 163
    iget-object v1, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 164
    .line 165
    invoke-static {v1}, Ltv/danmaku/bili/b$z;->n(Ltv/danmaku/bili/b$z;)Lcom/mall/videodetail/vd/united/player/mediaplay/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/mediaplay/d;->a(Lcom/mall/videodetail/vd/united/player/mediaplay/a;)Lb73/f$a;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v1, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 174
    .line 175
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v5, v1

    .line 184
    check-cast v5, Ltv/danmaku/biliplayerv2/h;

    .line 185
    .line 186
    iget-object v1, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 187
    .line 188
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->s(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v6, v1

    .line 197
    check-cast v6, Ltv/danmaku/biliplayerv2/service/f0;

    .line 198
    .line 199
    iget-object v1, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 200
    .line 201
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->p(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/l;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v1, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 206
    .line 207
    invoke-static {v1}, Ltv/danmaku/bili/b$z;->o(Ltv/danmaku/bili/b$z;)Leb3/h;

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
    move-object v8, v1

    .line 216
    check-cast v8, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 217
    .line 218
    iget-object v1, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 219
    .line 220
    invoke-static {v1}, Ltv/danmaku/bili/b$z;->b(Ltv/danmaku/bili/b$z;)Leb3/h;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v9, v1

    .line 229
    check-cast v9, Lcom/mall/videodetail/vd/united/player/mediaplay/i;

    .line 230
    .line 231
    iget-object v1, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 232
    .line 233
    invoke-static {v1}, Ltv/danmaku/bili/b$z;->p(Ltv/danmaku/bili/b$z;)Leb3/h;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v10, v1

    .line 242
    check-cast v10, Lcom/mall/videodetail/vd/united/page/interactvideo/l;

    .line 243
    .line 244
    iget-object v1, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 245
    .line 246
    invoke-static {v1}, Ltv/danmaku/bili/b$z;->l(Ltv/danmaku/bili/b$z;)Lcom/mall/videodetail/vd/ugc/play/c;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    iget-object v1, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 251
    .line 252
    invoke-static {v1}, Ltv/danmaku/bili/b$z;->q(Ltv/danmaku/bili/b$z;)Leb3/h;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v12, v1

    .line 261
    check-cast v12, Lcom/mall/videodetail/vd/united/player/history/b;

    .line 262
    .line 263
    invoke-static/range {v2 .. v12}, Lcom/mall/videodetail/vd/united/player/mediaplay/h;->a(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lb73/f$a;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/mall/videodetail/vd/united/player/mediaplay/i;Lcom/mall/videodetail/vd/united/page/interactvideo/l;Lcom/mall/videodetail/vd/united/player/mediaplay/o;Lcom/mall/videodetail/vd/united/player/history/b;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :pswitch_7
    new-instance v1, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService;

    .line 269
    .line 270
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 271
    .line 272
    invoke-static {v2}, Ltv/danmaku/bili/b$z;->m(Ltv/danmaku/bili/b$z;)Leb3/h;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v3, v2

    .line 281
    check-cast v3, Lcom/mall/videodetail/vd/keel/player/c;

    .line 282
    .line 283
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 284
    .line 285
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->x(Ltv/danmaku/bili/b$w2;)Leb3/h;

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
    move-object v4, v2

    .line 294
    check-cast v4, Lcom/mall/videodetail/vd/united/player/mediaplay/l;

    .line 295
    .line 296
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 297
    .line 298
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->y(Ltv/danmaku/bili/b$w2;)Leb3/h;

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
    move-object v5, v2

    .line 307
    check-cast v5, Lcom/mall/videodetail/vd/united/page/AutoPlayService;

    .line 308
    .line 309
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 310
    .line 311
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

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
    move-object v6, v2

    .line 320
    check-cast v6, Le73/a;

    .line 321
    .line 322
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 323
    .line 324
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

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
    move-object v7, v2

    .line 333
    check-cast v7, Lf73/b;

    .line 334
    .line 335
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 336
    .line 337
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v8, v2

    .line 346
    check-cast v8, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 347
    .line 348
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 349
    .line 350
    invoke-static {v2}, Ltv/danmaku/bili/b$z;->k(Ltv/danmaku/bili/b$z;)Lkotlinx/coroutines/h0;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 355
    .line 356
    invoke-static {v2}, Ltv/danmaku/bili/b$z;->n(Ltv/danmaku/bili/b$z;)Lcom/mall/videodetail/vd/united/player/mediaplay/a;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/player/mediaplay/d;->a(Lcom/mall/videodetail/vd/united/player/mediaplay/a;)Lb73/f$a;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 365
    .line 366
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object v11, v2

    .line 375
    check-cast v11, Lf73/b;

    .line 376
    .line 377
    move-object v2, v1

    .line 378
    invoke-direct/range {v2 .. v11}, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService;-><init>(Lcom/mall/videodetail/vd/keel/player/c;Lcom/mall/videodetail/vd/united/player/mediaplay/l;Lcom/mall/videodetail/vd/united/page/AutoPlayService;Le73/a;Lf73/b;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/h0;Lb73/f$a;Lf73/b;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_8
    new-instance v1, Lcom/mall/videodetail/vd/all/immatureplay/c;

    .line 383
    .line 384
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 385
    .line 386
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

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
    check-cast v2, Lf73/b;

    .line 395
    .line 396
    iget-object v3, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 397
    .line 398
    invoke-static {v3}, Ltv/danmaku/bili/b$z;->j(Ltv/danmaku/bili/b$z;)Leb3/h;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;

    .line 407
    .line 408
    invoke-direct {v1, v2, v3}, Lcom/mall/videodetail/vd/all/immatureplay/c;-><init>(Lf73/b;Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_9
    new-instance v1, Lcom/mall/videodetail/vd/all/immatureplay/a;

    .line 413
    .line 414
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 415
    .line 416
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lf73/b;

    .line 425
    .line 426
    iget-object v3, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 427
    .line 428
    invoke-static {v3}, Ltv/danmaku/bili/b$z;->j(Ltv/danmaku/bili/b$z;)Leb3/h;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;

    .line 437
    .line 438
    iget-object v4, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 439
    .line 440
    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Le73/a;

    .line 449
    .line 450
    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/all/immatureplay/a;-><init>(Lf73/b;Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;Le73/a;)V

    .line 451
    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_a
    new-instance v1, Lcom/mall/videodetail/vd/ugc/UGCEpStartPositionService;

    .line 455
    .line 456
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 457
    .line 458
    invoke-static {v2}, Ltv/danmaku/bili/b$z;->k(Ltv/danmaku/bili/b$z;)Lkotlinx/coroutines/h0;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 463
    .line 464
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->u(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 469
    .line 470
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->v(Ltv/danmaku/bili/b$w2;)Lkv3/a;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 475
    .line 476
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 485
    .line 486
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->w(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object v10, v2

    .line 495
    check-cast v10, Lcom/mall/videodetail/vd/ugc/UGCEpStartPositionService$b;

    .line 496
    .line 497
    move-object v5, v1

    .line 498
    invoke-direct/range {v5 .. v10}, Lcom/mall/videodetail/vd/ugc/UGCEpStartPositionService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Landroid/content/Context;Lcom/mall/videodetail/vd/ugc/UGCEpStartPositionService$b;)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_b
    new-instance v1, Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;

    .line 503
    .line 504
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 505
    .line 506
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->s(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object v12, v2

    .line 515
    check-cast v12, Ltv/danmaku/biliplayerv2/service/f0;

    .line 516
    .line 517
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 518
    .line 519
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->t(Ltv/danmaku/bili/b$w2;)Llu3/b;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 524
    .line 525
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->p(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/l;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 530
    .line 531
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object v15, v2

    .line 540
    check-cast v15, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 541
    .line 542
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 543
    .line 544
    invoke-static {v2}, Ltv/danmaku/bili/b$z;->k(Ltv/danmaku/bili/b$z;)Lkotlinx/coroutines/h0;

    .line 545
    .line 546
    .line 547
    move-result-object v16

    .line 548
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 549
    .line 550
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    move-object/from16 v17, v2

    .line 559
    .line 560
    check-cast v17, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 561
    .line 562
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 563
    .line 564
    invoke-static {v2}, Ltv/danmaku/bili/b$z;->l(Ltv/danmaku/bili/b$z;)Lcom/mall/videodetail/vd/ugc/play/c;

    .line 565
    .line 566
    .line 567
    move-result-object v18

    .line 568
    move-object v11, v1

    .line 569
    invoke-direct/range {v11 .. v18}, Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Llu3/b;Ltv/danmaku/biliplayerv2/l;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/player/mediaplay/o;)V

    .line 570
    .line 571
    .line 572
    return-object v1

    .line 573
    :pswitch_c
    new-instance v1, Lcom/mall/videodetail/vd/all/immatureplay/d;

    .line 574
    .line 575
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 576
    .line 577
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

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
    move-object v3, v2

    .line 586
    check-cast v3, Lf73/b;

    .line 587
    .line 588
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 589
    .line 590
    invoke-static {v2}, Ltv/danmaku/bili/b$z;->j(Ltv/danmaku/bili/b$z;)Leb3/h;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object v4, v2

    .line 599
    check-cast v4, Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;

    .line 600
    .line 601
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 602
    .line 603
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->p(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/l;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 608
    .line 609
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    move-object v6, v2

    .line 618
    check-cast v6, Le73/a;

    .line 619
    .line 620
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->b:Ltv/danmaku/bili/b$w2;

    .line 621
    .line 622
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    move-object v7, v2

    .line 631
    check-cast v7, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 632
    .line 633
    move-object v2, v1

    .line 634
    invoke-direct/range {v2 .. v7}, Lcom/mall/videodetail/vd/all/immatureplay/d;-><init>(Lf73/b;Lcom/mall/videodetail/vd/all/immatureplay/ImmaturePlayService;Ltv/danmaku/biliplayerv2/l;Le73/a;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;)V

    .line 635
    .line 636
    .line 637
    return-object v1

    .line 638
    :pswitch_d
    new-instance v1, Lcom/mall/videodetail/vd/all/immatureplay/b;

    .line 639
    .line 640
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 641
    .line 642
    invoke-static {v2}, Ltv/danmaku/bili/b$z;->g(Ltv/danmaku/bili/b$z;)Leb3/h;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lcom/mall/videodetail/vd/all/immatureplay/d;

    .line 651
    .line 652
    iget-object v3, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 653
    .line 654
    invoke-static {v3}, Ltv/danmaku/bili/b$z;->h(Ltv/danmaku/bili/b$z;)Leb3/h;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Lcom/mall/videodetail/vd/all/immatureplay/a;

    .line 663
    .line 664
    iget-object v4, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 665
    .line 666
    invoke-static {v4}, Ltv/danmaku/bili/b$z;->i(Ltv/danmaku/bili/b$z;)Leb3/h;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Lcom/mall/videodetail/vd/all/immatureplay/c;

    .line 675
    .line 676
    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/all/immatureplay/b;-><init>(Lcom/mall/videodetail/vd/all/immatureplay/d;Lcom/mall/videodetail/vd/all/immatureplay/a;Lcom/mall/videodetail/vd/all/immatureplay/c;)V

    .line 677
    .line 678
    .line 679
    return-object v1

    .line 680
    :pswitch_e
    new-instance v1, Lo63/a;

    .line 681
    .line 682
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 683
    .line 684
    invoke-static {v2}, Ltv/danmaku/bili/b$z;->b(Ltv/danmaku/bili/b$z;)Leb3/h;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    move-object v6, v2

    .line 693
    check-cast v6, Lcom/mall/videodetail/vd/united/player/mediaplay/i;

    .line 694
    .line 695
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 696
    .line 697
    invoke-static {v2}, Ltv/danmaku/bili/b$z;->c(Ltv/danmaku/bili/b$z;)Leb3/h;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    move-object v7, v2

    .line 706
    check-cast v7, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService;

    .line 707
    .line 708
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 709
    .line 710
    invoke-static {v2}, Ltv/danmaku/bili/b$z;->d(Ltv/danmaku/bili/b$z;)Leb3/h;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    move-object v8, v2

    .line 719
    check-cast v8, Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;

    .line 720
    .line 721
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 722
    .line 723
    invoke-static {v2}, Ltv/danmaku/bili/b$z;->e(Ltv/danmaku/bili/b$z;)Leb3/h;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    move-object v9, v2

    .line 732
    check-cast v9, Lcom/mall/videodetail/vd/united/page/danmaku/g;

    .line 733
    .line 734
    iget-object v2, v0, Ltv/danmaku/bili/b$z$a;->c:Ltv/danmaku/bili/b$z;

    .line 735
    .line 736
    invoke-static {v2}, Ltv/danmaku/bili/b$z;->f(Ltv/danmaku/bili/b$z;)Leb3/h;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    move-object v10, v2

    .line 745
    check-cast v10, Lcom/mall/videodetail/vd/ugc/UGCEpStartPositionService;

    .line 746
    .line 747
    move-object v5, v1

    .line 748
    invoke-direct/range {v5 .. v10}, Lo63/a;-><init>(Lcom/mall/videodetail/vd/united/player/mediaplay/i;Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService;Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;Lcom/mall/videodetail/vd/united/page/danmaku/g;Lcom/mall/videodetail/vd/ugc/UGCEpStartPositionService;)V

    .line 749
    .line 750
    .line 751
    return-object v1

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
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
