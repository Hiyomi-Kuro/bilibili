.class public final Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->sq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1",
        "Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;",
        "Lgf3/s;",
        "a",
        "videodetail_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

.field final synthetic b:Z

.field final synthetic c:Ldr1/b;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;ZLdr1/b;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->c:Ldr1/b;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->e:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->q0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lhp3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "mVideoViewModel"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lhp3/a;->g3()Ljp3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljp3/a;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-wide v5, v3

    .line 42
    :goto_0
    iget-boolean v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->b:Z

    .line 43
    .line 44
    const-string v7, "bilibili://story/"

    .line 45
    .line 46
    const-string v8, "mActivity"

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    cmp-long v1, v5, v3

    .line 52
    .line 53
    if-lez v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->getAvid()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmp-long v1, v5, v3

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$1;->INSTANCE:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$1;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v9, v9}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->T(II)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v2

    .line 111
    :cond_2
    invoke-static {v1, v3}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v2, v1

    .line 127
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance v1, Ltv/danmaku/biliplayerv2/m;

    .line 132
    .line 133
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/m;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->v()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x4

    .line 143
    const/4 v5, 0x1

    .line 144
    if-ne v3, v4, :cond_5

    .line 145
    .line 146
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v4, 0x16

    .line 149
    .line 150
    if-lt v3, v4, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "key_share_keep_render"

    .line 157
    .line 158
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "key_share_player_viewport_until_surface_created"

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v3, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 171
    .line 172
    invoke-static {v3}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/a;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v4, -0x1

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-interface {v3}, Ltv/danmaku/bili/videopage/player/a;->c6()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/4 v3, -0x1

    .line 185
    :goto_2
    if-lez v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v10, "target_quality"

    .line 192
    .line 193
    invoke-virtual {v6, v10, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    const-string v3, "goto story"

    .line 197
    .line 198
    const-string v6, "VideoDetailPlayer"

    .line 199
    .line 200
    invoke-static {v6, v3}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 204
    .line 205
    invoke-static {v3}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/a;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    invoke-interface {v3, v1, v5, v9}, Ltv/danmaku/bili/videopage/player/a;->ov(Ltv/danmaku/biliplayerv2/m;ZZ)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    move v13, v4

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const/4 v13, -0x1

    .line 218
    :goto_3
    iget-boolean v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->b:Z

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    const-string v1, "1"

    .line 223
    .line 224
    :goto_4
    move-object v12, v1

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    const-string v1, "2"

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_5
    const/16 v1, 0x44d

    .line 230
    .line 231
    if-lez v13, :cond_c

    .line 232
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v4, "bilibili://"

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v4, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->c:Ldr1/b;

    .line 244
    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    invoke-interface {v4}, Ldr1/b;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_a

    .line 252
    .line 253
    const-string v4, "story"

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    const-string v4, "story_translucent"

    .line 257
    .line 258
    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const/16 v4, 0x2f

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v4, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->getAvid()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v4, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->c1()F

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    new-instance v4, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 286
    .line 287
    invoke-direct {v4, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$2;

    .line 291
    .line 292
    iget-object v11, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 293
    .line 294
    iget v15, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->d:I

    .line 295
    .line 296
    iget v5, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->e:I

    .line 297
    .line 298
    iget v7, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->f:I

    .line 299
    .line 300
    move-object v10, v3

    .line 301
    move/from16 v16, v5

    .line 302
    .line 303
    move/from16 v17, v7

    .line 304
    .line 305
    invoke-direct/range {v10 .. v17}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$2;-><init>(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Ljava/lang/String;IFIII)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3, v9, v9}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->T(II)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v3, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 325
    .line 326
    invoke-static {v3}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v3, :cond_b

    .line 331
    .line 332
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v3, v2

    .line 336
    :cond_b
    invoke-static {v1, v3}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 337
    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v3, "share player to story : avid="

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->getAvid()J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v6, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v4, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->getAvid()J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v4, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 388
    .line 389
    invoke-direct {v4, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$3;

    .line 393
    .line 394
    iget v5, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->d:I

    .line 395
    .line 396
    iget v7, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->e:I

    .line 397
    .line 398
    iget v10, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->f:I

    .line 399
    .line 400
    invoke-direct {v3, v5, v7, v10}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$3;-><init>(III)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3, v9, v9}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->T(II)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v3, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 420
    .line 421
    invoke-static {v3}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-nez v3, :cond_d

    .line 426
    .line 427
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object v3, v2

    .line 431
    :cond_d
    invoke-static {v1, v3}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 432
    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v3, "do not share player to story : avid="

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-object v3, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->getAvid()J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v6, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_7
    iget-boolean v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->b:Z

    .line 461
    .line 462
    if-eqz v1, :cond_f

    .line 463
    .line 464
    iget-object v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 465
    .line 466
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-nez v1, :cond_e

    .line 471
    .line 472
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_e
    move-object v2, v1

    .line 477
    :goto_8
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 478
    .line 479
    .line 480
    :cond_f
    return-void
.end method
