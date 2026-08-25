.class public final Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/background/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b",
        "Lcom/bilibili/playerbizcommon/features/background/k;",
        "Lgf3/s;",
        "a",
        "b",
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
.field final synthetic a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    const-string v0, "backgroundPlay start"

    .line 2
    .line 3
    const-string v1, "VideoDetailBackgroundSegment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->h2()Ltv/danmaku/bili/videopage/player/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->y(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ltv/danmaku/bili/videopage/player/a;->D4(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->h2()Ltv/danmaku/bili/videopage/player/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->q(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "pref_player_completion_action_key3"

    .line 52
    .line 53
    filled-new-array {v3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v2, v3}, Ltv/danmaku/bili/videopage/player/a;->S0(Ltv/danmaku/biliplayerv2/service/setting/f;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_11

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->P()Lms3/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->h2()Ltv/danmaku/bili/videopage/player/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Ltv/danmaku/bili/videopage/player/a;->Uh()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v3, 0x1

    .line 97
    :goto_0
    invoke-static {v2, v3}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->N(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->x(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lhp3/a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Lhp3/a;->g3()Ljp3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v2, v3

    .line 115
    :goto_1
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v2, v4}, Ljp3/a;->i0(Z)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v2, v4}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->a0(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Z)V

    .line 125
    .line 126
    .line 127
    const-string v2, "8"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->C0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y1()Lns3/d;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/s1;->E()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/4 v5, 0x0

    .line 158
    :goto_3
    invoke-static {v2, v5}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->K(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->b(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 170
    .line 171
    invoke-static {v1, v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->G(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Lms3/i;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 175
    .line 176
    sget-object v2, Lcom/bilibili/playerbizcommon/utils/n;->a:Lcom/bilibili/playerbizcommon/utils/n;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/utils/n;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v1, v2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->Y(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y1()Lns3/d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/s1;->E()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Iterable;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 224
    .line 225
    instance-of v6, v5, Lms3/i;

    .line 226
    .line 227
    if-eqz v6, :cond_7

    .line 228
    .line 229
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->n(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 238
    .line 239
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->n(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lms3/i;

    .line 258
    .line 259
    invoke-virtual {v5}, Lms3/i;->j0()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v0}, Lms3/i;->j0()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    const/4 v4, -0x1

    .line 278
    :goto_6
    invoke-static {v1, v4}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->H(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-wide/16 v1, 0x0

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->getDuration()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    int-to-long v4, v0

    .line 296
    move-wide v10, v4

    .line 297
    goto :goto_7

    .line 298
    :cond_b
    move-wide v10, v1

    .line 299
    :goto_7
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->getCurrentPosition()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-long v1, v0

    .line 312
    :cond_c
    const-wide/16 v4, 0x1770

    .line 313
    .line 314
    sub-long v8, v10, v4

    .line 315
    .line 316
    cmp-long v0, v1, v8

    .line 317
    .line 318
    if-ltz v0, :cond_d

    .line 319
    .line 320
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->z(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_d
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 327
    .line 328
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->h2()Ltv/danmaku/bili/videopage/player/a;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_e

    .line 339
    .line 340
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 341
    .line 342
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->j(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$d;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface/range {v6 .. v11}, Ltv/danmaku/bili/videopage/player/a;->s(Lfu3/a;JJ)V

    .line 347
    .line 348
    .line 349
    :cond_e
    :goto_8
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 350
    .line 351
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->D(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_f
    const-string v0, "background ai disable"

    .line 356
    .line 357
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->E(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)V

    .line 363
    .line 364
    .line 365
    :goto_9
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->h2()Ltv/danmaku/bili/videopage/player/a;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 380
    .line 381
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->g(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$c;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/4 v2, 0x2

    .line 386
    invoke-static {v0, v1, v3, v2, v3}, Lms3/c;->d(Ltv/danmaku/bili/videopage/player/a;Lcom/bilibili/playerbizcommon/features/background/i;Lcom/bilibili/playerbizcommon/features/background/j;ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->h2()Ltv/danmaku/bili/videopage/player/a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    invoke-interface {v0}, Ltv/danmaku/bili/videopage/player/a;->Bu()V

    .line 404
    .line 405
    .line 406
    :cond_11
    :goto_a
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    const-string v0, "backgroundPlay stop"

    .line 2
    .line 3
    const-string v1, "VideoDetailBackgroundSegment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->h2()Ltv/danmaku/bili/videopage/player/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->j(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ltv/danmaku/bili/videopage/player/a;->Q0(Lfu3/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->h2()Ltv/danmaku/bili/videopage/player/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->q(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ltv/danmaku/bili/videopage/player/a;->u0(Ltv/danmaku/biliplayerv2/service/setting/f;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->h2()Ltv/danmaku/bili/videopage/player/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->y(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ltv/danmaku/bili/videopage/player/a;->rr(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->P()Lms3/i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "backgroundPlay stop, set complete action enable:"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->l(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->h2()Ltv/danmaku/bili/videopage/player/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->l(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {v1, v2}, Ltv/danmaku/bili/videopage/player/a;->V6(Z)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->x(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lhp3/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, Lhp3/a;->g3()Ljp3/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    move-object v1, v2

    .line 157
    :goto_0
    const/4 v3, 0x0

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {v1, v3}, Ljp3/a;->i0(Z)V

    .line 162
    .line 163
    .line 164
    :goto_1
    const-string v1, "1"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->C0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->h2()Ltv/danmaku/bili/videopage/player/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-interface {v0}, Ltv/danmaku/bili/videopage/player/a;->Bu()V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->t(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 195
    .line 196
    invoke-static {v0, v3}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->a0(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Gh()V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->b(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 219
    .line 220
    const-wide/16 v3, 0x1

    .line 221
    .line 222
    invoke-static {v0, v3, v4}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->I(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;J)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->d(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lkotlinx/coroutines/p1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 238
    .line 239
    invoke-static {v0, v2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->F(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Lkotlinx/coroutines/p1;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->n(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->B(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_2
    return-void
.end method
