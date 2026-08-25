.class public final Ltv/danmaku/video/bilicardplayer/player/i$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/video/bilicardplayer/player/i;-><init>()V
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
        "tv/danmaku/video/bilicardplayer/player/i$c",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
        "bilicardplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/video/bilicardplayer/player/i;


# direct methods
.method constructor <init>(Ltv/danmaku/video/bilicardplayer/player/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/i$c;->a:Ltv/danmaku/video/bilicardplayer/player/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_c

    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/i$c;->a:Ltv/danmaku/video/bilicardplayer/player/i;

    .line 5
    .line 6
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/i;->c(Ltv/danmaku/video/bilicardplayer/player/i;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_c

    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/i$c;->a:Ltv/danmaku/video/bilicardplayer/player/i;

    .line 14
    .line 15
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/i;->b(Ltv/danmaku/video/bilicardplayer/player/i;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, ", switching..."

    .line 20
    .line 21
    const-string v1, ", do nothing..."

    .line 22
    .line 23
    const-string v2, ", current quality:"

    .line 24
    .line 25
    const-string v3, "target quality:"

    .line 26
    .line 27
    const-string v4, "CardPlayerQualityService"

    .line 28
    .line 29
    const-string v5, "mPlayerContainer"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez p1, :cond_7

    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/i$c;->a:Ltv/danmaku/video/bilicardplayer/player/i;

    .line 35
    .line 36
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/i;->d(Ltv/danmaku/video/bilicardplayer/player/i;)Ltv/danmaku/biliplayerv2/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v6

    .line 46
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->c6()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v7, p0, Ltv/danmaku/video/bilicardplayer/player/i$c;->a:Ltv/danmaku/video/bilicardplayer/player/i;

    .line 55
    .line 56
    invoke-static {v7}, Ltv/danmaku/video/bilicardplayer/player/i;->c(Ltv/danmaku/video/bilicardplayer/player/i;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-gt p1, v7, :cond_1

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "target quality: "

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Ltv/danmaku/video/bilicardplayer/player/i$c;->a:Ltv/danmaku/video/bilicardplayer/player/i;

    .line 73
    .line 74
    invoke-static {v2}, Ltv/danmaku/video/bilicardplayer/player/i;->c(Ltv/danmaku/video/bilicardplayer/player/i;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "\uff0c current quality:"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/i$c;->a:Ltv/danmaku/video/bilicardplayer/player/i;

    .line 101
    .line 102
    invoke-static {v1}, Ltv/danmaku/video/bilicardplayer/player/i;->d(Ltv/danmaku/video/bilicardplayer/player/i;)Ltv/danmaku/biliplayerv2/h;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v6

    .line 112
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->G()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "target auto quality, set max quality: "

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/i$c;->a:Ltv/danmaku/video/bilicardplayer/player/i;

    .line 133
    .line 134
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/i;->c(Ltv/danmaku/video/bilicardplayer/player/i;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/i$c;->a:Ltv/danmaku/video/bilicardplayer/player/i;

    .line 149
    .line 150
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/i;->d(Ltv/danmaku/video/bilicardplayer/player/i;)Ltv/danmaku/biliplayerv2/h;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v6

    .line 160
    :cond_3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/i$c;->a:Ltv/danmaku/video/bilicardplayer/player/i;

    .line 165
    .line 166
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/i;->c(Ltv/danmaku/video/bilicardplayer/player/i;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x1

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {p1, v2, v0, v1, v6}, Ltv/danmaku/biliplayerv2/service/e0;->e(Ltv/danmaku/biliplayerv2/service/f0;IIILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Ltv/danmaku/video/bilicardplayer/player/i$c;->a:Ltv/danmaku/video/bilicardplayer/player/i;

    .line 186
    .line 187
    invoke-static {v3}, Ltv/danmaku/video/bilicardplayer/player/i;->c(Ltv/danmaku/video/bilicardplayer/player/i;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/i$c;->a:Ltv/danmaku/video/bilicardplayer/player/i;

    .line 211
    .line 212
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/i;->d(Ltv/danmaku/video/bilicardplayer/player/i;)Ltv/danmaku/biliplayerv2/h;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_5

    .line 217
    .line 218
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v6

    .line 222
    :cond_5
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/i$c;->a:Ltv/danmaku/video/bilicardplayer/player/i;

    .line 227
    .line 228
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/i;->c(Ltv/danmaku/video/bilicardplayer/player/i;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->N2(I)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/i$c;->a:Ltv/danmaku/video/bilicardplayer/player/i;

    .line 239
    .line 240
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/i;->d(Ltv/danmaku/video/bilicardplayer/player/i;)Ltv/danmaku/biliplayerv2/h;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-nez p1, :cond_6

    .line 245
    .line 246
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_6
    move-object v6, p1

    .line 251
    :goto_0
    invoke-interface {v6}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/i$c;->a:Ltv/danmaku/video/bilicardplayer/player/i;

    .line 256
    .line 257
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/i;->c(Ltv/danmaku/video/bilicardplayer/player/i;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->l(I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_7
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/i$c;->a:Ltv/danmaku/video/bilicardplayer/player/i;

    .line 267
    .line 268
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/i;->d(Ltv/danmaku/video/bilicardplayer/player/i;)Ltv/danmaku/biliplayerv2/h;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-nez p1, :cond_8

    .line 273
    .line 274
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object p1, v6

    .line 278
    :cond_8
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->c6()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iget-object v7, p0, Ltv/danmaku/video/bilicardplayer/player/i$c;->a:Ltv/danmaku/video/bilicardplayer/player/i;

    .line 287
    .line 288
    invoke-static {v7}, Ltv/danmaku/video/bilicardplayer/player/i;->a(Ltv/danmaku/video/bilicardplayer/player/i;)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-gt p1, v7, :cond_9

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/i$c;->a:Ltv/danmaku/video/bilicardplayer/player/i;

    .line 350
    .line 351
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/i;->d(Ltv/danmaku/video/bilicardplayer/player/i;)Ltv/danmaku/biliplayerv2/h;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-nez p1, :cond_a

    .line 356
    .line 357
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object p1, v6

    .line 361
    :cond_a
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-interface {p1, v7}, Ltv/danmaku/biliplayerv2/service/f0;->N2(I)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_c

    .line 370
    .line 371
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/i$c;->a:Ltv/danmaku/video/bilicardplayer/player/i;

    .line 372
    .line 373
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/i;->d(Ltv/danmaku/video/bilicardplayer/player/i;)Ltv/danmaku/biliplayerv2/h;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-nez p1, :cond_b

    .line 378
    .line 379
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_b
    move-object v6, p1

    .line 384
    :goto_1
    invoke-interface {v6}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {p1, v7}, Ltv/danmaku/biliplayerv2/service/f0;->l(I)V

    .line 389
    .line 390
    .line 391
    :cond_c
    :goto_2
    return-void
.end method
