.class public final Lw22/d$d;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw22/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "w22/d$d",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lw22/d;


# direct methods
.method constructor <init>(Lw22/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw22/d$d;->a:Lw22/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-string v2, "gif(video) save finish"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "GifRecorder"

    .line 9
    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v0, v1, :cond_a

    .line 16
    .line 17
    const/16 v1, 0x12c

    .line 18
    .line 19
    if-eq v0, v1, :cond_9

    .line 20
    .line 21
    const/16 v1, 0x2bc

    .line 22
    .line 23
    if-eq v0, v1, :cond_8

    .line 24
    .line 25
    const/16 v1, 0x384

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x3e8

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x3e9

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lw22/d$d;->a:Lw22/d;

    .line 40
    .line 41
    invoke-static {v0}, Lw22/d;->j(Lw22/d;)Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    iget-object v0, p0, Lw22/d$d;->a:Lw22/d;

    .line 48
    .line 49
    invoke-static {v0}, Lw22/d;->x(Lw22/d;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lw22/d$d;->a:Lw22/d;

    .line 55
    .line 56
    invoke-static {v0}, Lw22/d;->t(Lw22/d;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lw22/d$d;->a:Lw22/d;

    .line 60
    .line 61
    invoke-static {v0}, Lw22/d;->g(Lw22/d;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lw22/d$d;->a:Lw22/d;

    .line 68
    .line 69
    invoke-static {v0}, Lw22/d;->h(Lw22/d;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lw22/d$d;->a:Lw22/d;

    .line 78
    .line 79
    invoke-static {v1}, Lw22/d;->n(Lw22/d;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lt v0, v1, :cond_d

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lw22/d$d;->a:Lw22/d;

    .line 86
    .line 87
    invoke-static {v0}, Lw22/d;->f(Lw22/d;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    instance-of v1, v0, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lw22/d$d;->a:Lw22/d;

    .line 111
    .line 112
    invoke-static {p1}, Lw22/d;->m(Lw22/d;)Lw22/f$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    const-string v0, "invalid danmaku path"

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lw22/f$a;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "danmaku save failed:"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lw22/d$d;->a:Lw22/d;

    .line 134
    .line 135
    invoke-static {v0}, Lw22/d;->h(Lw22/d;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget-object v1, p0, Lw22/d$d;->a:Lw22/d;

    .line 155
    .line 156
    invoke-static {v1}, Lw22/d;->h(Lw22/d;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lw22/d$d;->a:Lw22/d;

    .line 164
    .line 165
    invoke-static {v0}, Lw22/d;->h(Lw22/d;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v1, p0, Lw22/d$d;->a:Lw22/d;

    .line 174
    .line 175
    invoke-static {v1}, Lw22/d;->n(Lw22/d;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-lt v0, v1, :cond_7

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "danmaku save finish:"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lw22/d$d;->a:Lw22/d;

    .line 192
    .line 193
    invoke-static {v1}, Lw22/d;->h(Lw22/d;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lw22/d$d;->a:Lw22/d;

    .line 212
    .line 213
    invoke-static {v0}, Lw22/d;->r(Lw22/d;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, Lw22/d$d;->a:Lw22/d;

    .line 222
    .line 223
    invoke-static {v1}, Lw22/d;->n(Lw22/d;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-lt v0, v1, :cond_d

    .line 228
    .line 229
    iget-object v0, p0, Lw22/d$d;->a:Lw22/d;

    .line 230
    .line 231
    invoke-static {v0}, Lw22/d;->f(Lw22/d;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    iget-object v0, p0, Lw22/d$d;->a:Lw22/d;

    .line 237
    .line 238
    invoke-static {v0}, Lw22/d;->h(Lw22/d;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v2, p0, Lw22/d$d;->a:Lw22/d;

    .line 247
    .line 248
    invoke-static {v2}, Lw22/d;->n(Lw22/d;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v0, v3, v1, v2}, Lw22/d;->s(Lw22/d;ZII)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_8
    iget-object v0, p0, Lw22/d$d;->a:Lw22/d;

    .line 258
    .line 259
    invoke-static {v0}, Lw22/d;->l(Lw22/d;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget-object v2, p0, Lw22/d$d;->a:Lw22/d;

    .line 264
    .line 265
    invoke-static {v2}, Lw22/d;->n(Lw22/d;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v0, v5, v1, v2}, Lw22/d;->s(Lw22/d;ZII)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lw22/d$d;->a:Lw22/d;

    .line 273
    .line 274
    invoke-static {v0}, Lw22/d;->l(Lw22/d;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/2addr v1, v5

    .line 279
    invoke-static {v0, v1}, Lw22/d;->u(Lw22/d;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_9
    iget-object v0, p0, Lw22/d$d;->a:Lw22/d;

    .line 284
    .line 285
    invoke-static {v0}, Lw22/d;->m(Lw22/d;)Lw22/f$a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v0, v1}, Lw22/f$a;->a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 302
    .line 303
    instance-of v1, v0, Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "gif(video/gif) save finish"

    .line 312
    .line 313
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lw22/d$d;->a:Lw22/d;

    .line 317
    .line 318
    invoke-static {v1}, Lw22/d;->n(Lw22/d;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v1, v2}, Lw22/d;->w(Lw22/d;I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lw22/d$d;->a:Lw22/d;

    .line 326
    .line 327
    invoke-static {v1, v0}, Lw22/d;->e(Lw22/d;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lw22/d$d;->a:Lw22/d;

    .line 331
    .line 332
    invoke-static {v1}, Lw22/d;->m(Lw22/d;)Lw22/f$a;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 339
    .line 340
    invoke-interface {v1, v0, v5, v2}, Lw22/f$a;->b(Ljava/lang/String;ZI)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_b
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    .line 350
    instance-of v1, v0, Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lw22/d$d;->a:Lw22/d;

    .line 362
    .line 363
    invoke-static {v1}, Lw22/d;->n(Lw22/d;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v1, v2}, Lw22/d;->w(Lw22/d;I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lw22/d$d;->a:Lw22/d;

    .line 371
    .line 372
    invoke-static {v1, v0}, Lw22/d;->e(Lw22/d;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lw22/d$d;->a:Lw22/d;

    .line 376
    .line 377
    invoke-static {v1}, Lw22/d;->m(Lw22/d;)Lw22/f$a;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 384
    .line 385
    invoke-interface {v1, v0, v3, v2}, Lw22/f$a;->b(Ljava/lang/String;ZI)V

    .line 386
    .line 387
    .line 388
    :cond_d
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_e
    const-string p1, "gif(video) save finish: fail"

    .line 393
    .line 394
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method
