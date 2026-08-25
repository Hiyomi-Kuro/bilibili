.class public final Lcom/bilibili/video/story/player/StoryPlayer$s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryPlayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/player/StoryPlayer$s",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/player/StoryPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/StoryPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ILcom/bilibili/video/story/player/StoryPlayer$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/player/StoryPlayer$s;->b(ILcom/bilibili/video/story/player/StoryPlayer$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(ILcom/bilibili/video/story/player/StoryPlayer$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/bilibili/video/story/player/StoryPlayer$d;->onStateChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->P0(Lcom/bilibili/video/story/player/StoryPlayer;)Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->l0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq p1, v0, :cond_a

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq p1, v5, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    if-eq p1, v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->n1(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->N0(Lcom/bilibili/video/story/player/StoryPlayer;)Ltt2/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_d

    .line 52
    .line 53
    invoke-interface {v0}, Ltt2/a;->onCompleted()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->N0(Lcom/bilibili/video/story/player/StoryPlayer;)Ltt2/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_d

    .line 65
    .line 66
    invoke-interface {v0}, Ltt2/a;->onPause()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 72
    .line 73
    invoke-static {v0, v4}, Lcom/bilibili/video/story/player/StoryPlayer;->V0(Lcom/bilibili/video/story/player/StoryPlayer;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->N0(Lcom/bilibili/video/story/player/StoryPlayer;)Ltt2/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_d

    .line 83
    .line 84
    invoke-interface {v0}, Ltt2/a;->onResume()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    iget-object v5, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 90
    .line 91
    invoke-static {v5, v3}, Lcom/bilibili/video/story/player/StoryPlayer;->W0(Lcom/bilibili/video/story/player/StoryPlayer;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/bilibili/video/story/player/StoryPlayer;->S2()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    iget-object v5, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 103
    .line 104
    invoke-static {v5}, Lcom/bilibili/video/story/player/StoryPlayer;->M0(Lcom/bilibili/video/story/player/StoryPlayer;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eq v5, v1, :cond_6

    .line 109
    .line 110
    iget-object v5, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 111
    .line 112
    invoke-static {v5}, Lcom/bilibili/video/story/player/StoryPlayer;->s0(Lcom/bilibili/video/story/player/StoryPlayer;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    iget-object v5, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 119
    .line 120
    invoke-static {v5}, Lcom/bilibili/video/story/player/StoryPlayer;->q0(Lcom/bilibili/video/story/player/StoryPlayer;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_6

    .line 125
    .line 126
    iget-object v5, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 127
    .line 128
    invoke-static {v5}, Lcom/bilibili/video/story/player/StoryPlayer;->j0(Lcom/bilibili/video/story/player/StoryPlayer;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v5, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 138
    .line 139
    invoke-static {v5, v3}, Lcom/bilibili/video/story/player/StoryPlayer;->X0(Lcom/bilibili/video/story/player/StoryPlayer;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 143
    .line 144
    invoke-static {v5}, Lcom/bilibili/video/story/player/StoryPlayer;->z0(Lcom/bilibili/video/story/player/StoryPlayer;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-lez v5, :cond_8

    .line 149
    .line 150
    iget-object v5, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 151
    .line 152
    invoke-static {v5}, Lcom/bilibili/video/story/player/StoryPlayer;->z0(Lcom/bilibili/video/story/player/StoryPlayer;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    and-int/2addr v0, v5

    .line 157
    if-lez v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->g0(Lcom/bilibili/video/story/player/StoryPlayer;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v0, v5}, Lcom/bilibili/video/story/player/StoryPlayer;->u3(Z)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v5, "audio only finish:"

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 179
    .line 180
    invoke-static {v5}, Lcom/bilibili/video/story/player/StoryPlayer;->g0(Lcom/bilibili/video/story/player/StoryPlayer;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v5, "StoryPlayer"

    .line 192
    .line 193
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 197
    .line 198
    invoke-static {v0, v3}, Lcom/bilibili/video/story/player/StoryPlayer;->d1(Lcom/bilibili/video/story/player/StoryPlayer;I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->s0(Lcom/bilibili/video/story/player/StoryPlayer;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    invoke-static {}, Lcom/bilibili/video/story/setting/f;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 216
    .line 217
    invoke-static {v0, v2, v4, v2}, Lcom/bilibili/video/story/player/StoryPlayer;->r4(Lcom/bilibili/video/story/player/StoryPlayer;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->y2()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    const-string v2, "live"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v0, v4, :cond_d

    .line 241
    .line 242
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->t0(Lcom/bilibili/video/story/player/StoryPlayer;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lez v0, :cond_d

    .line 249
    .line 250
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->j0(Lcom/bilibili/video/story/player/StoryPlayer;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->k()Low3/k;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    iget-object v2, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 265
    .line 266
    invoke-static {v2}, Lcom/bilibili/video/story/player/StoryPlayer;->t0(Lcom/bilibili/video/story/player/StoryPlayer;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v0, v2, v4, v4}, Low3/k;->p(IZZ)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_a
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->N0(Lcom/bilibili/video/story/player/StoryPlayer;)Ltt2/a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    return-void

    .line 283
    :cond_b
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->N0(Lcom/bilibili/video/story/player/StoryPlayer;)Ltt2/a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    iget-object v5, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 292
    .line 293
    invoke-static {v5}, Lcom/bilibili/video/story/player/StoryPlayer;->j0(Lcom/bilibili/video/story/player/StoryPlayer;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_c

    .line 298
    .line 299
    invoke-static {v5, v3, v4, v2}, Ltv/danmaku/biliplayerv2/service/e0;->b(Ltv/danmaku/biliplayerv2/service/f0;ZILjava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :cond_c
    invoke-interface {v0, v2}, Ltt2/a;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    :goto_0
    if-ne p1, v1, :cond_e

    .line 307
    .line 308
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->k0(Lcom/bilibili/video/story/player/StoryPlayer;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_e

    .line 315
    .line 316
    return-void

    .line 317
    :cond_e
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$s;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->H0(Lcom/bilibili/video/story/player/StoryPlayer;)Lgu3/a$b;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Lcom/bilibili/video/story/player/e1;

    .line 324
    .line 325
    invoke-direct {v1, p1}, Lcom/bilibili/video/story/player/e1;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method
