.class public final Lhg3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg3/b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhg3/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lhg3/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhg3/g;->g()Lhg3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lhg3/g;->i()Lgg3/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lhg3/g;->b()Lokhttp3/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lgg3/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lhg3/g;->request()Lokhttp3/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Lhg3/g;->f()Lokhttp3/p;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lhg3/g;->call()Lokhttp3/e;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6, v7}, Lokhttp3/p;->o(Lokhttp3/e;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Lhg3/c;->b(Lokhttp3/a0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lhg3/g;->f()Lokhttp3/p;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1}, Lhg3/g;->call()Lokhttp3/e;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7, v3}, Lokhttp3/p;->n(Lokhttp3/e;Lokhttp3/a0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lhg3/f;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const-string v6, "Expect"

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Lokhttp3/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v8, "100-continue"

    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Lhg3/c;->a()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lhg3/g;->f()Lokhttp3/p;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1}, Lhg3/g;->call()Lokhttp3/e;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Lokhttp3/p;->s(Lokhttp3/e;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-interface {v0, v6}, Lhg3/c;->f(Z)Lokhttp3/d0$a;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_0
    if-nez v7, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Lhg3/g;->f()Lokhttp3/p;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lhg3/g;->call()Lokhttp3/e;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2, v6}, Lokhttp3/p;->m(Lokhttp3/e;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lokhttp3/b0;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    new-instance v2, Lhg3/b$a;

    .line 122
    .line 123
    invoke-interface {v0, v3, v8, v9}, Lhg3/c;->d(Lokhttp3/a0;J)Lokio/Sink;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v2, v6}, Lhg3/b$a;-><init>(Lokio/Sink;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8, v6}, Lokhttp3/b0;->g(Lokio/BufferedSink;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Lokio/Sink;->close()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lhg3/g;->f()Lokhttp3/p;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {p1}, Lhg3/g;->call()Lokhttp3/e;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-wide v9, v2, Lhg3/b$a;->a:J

    .line 153
    .line 154
    invoke-virtual {v6, v8, v9, v10}, Lokhttp3/p;->l(Lokhttp3/e;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v2}, Lgg3/c;->q()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    invoke-virtual {v1}, Lgg3/f;->j()V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_0
    invoke-interface {v0}, Lhg3/c;->e()V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    if-nez v7, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1}, Lhg3/g;->f()Lokhttp3/p;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {p1}, Lhg3/g;->call()Lokhttp3/e;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, Lokhttp3/p;->s(Lokhttp3/e;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2}, Lhg3/c;->f(Z)Lokhttp3/d0$a;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :cond_3
    invoke-virtual {v7, v3}, Lokhttp3/d0$a;->p(Lokhttp3/a0;)Lokhttp3/d0$a;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v1}, Lgg3/f;->d()Lgg3/c;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Lgg3/c;->d()Lokhttp3/r;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v6, v7}, Lokhttp3/d0$a;->h(Lokhttp3/r;)Lokhttp3/d0$a;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6, v4, v5}, Lokhttp3/d0$a;->q(J)Lokhttp3/d0$a;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    invoke-virtual {v6, v7, v8}, Lokhttp3/d0$a;->o(J)Lokhttp3/d0$a;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Lokhttp3/d0;->n()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    const/16 v8, 0x64

    .line 225
    .line 226
    if-ne v7, v8, :cond_4

    .line 227
    .line 228
    invoke-interface {v0, v2}, Lhg3/c;->f(Z)Lokhttp3/d0$a;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v3}, Lokhttp3/d0$a;->p(Lokhttp3/a0;)Lokhttp3/d0$a;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1}, Lgg3/f;->d()Lgg3/c;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lgg3/c;->d()Lokhttp3/r;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, Lokhttp3/d0$a;->h(Lokhttp3/r;)Lokhttp3/d0$a;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v4, v5}, Lokhttp3/d0$a;->q(J)Lokhttp3/d0$a;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-virtual {v2, v3, v4}, Lokhttp3/d0$a;->o(J)Lokhttp3/d0$a;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Lokhttp3/d0;->n()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    :cond_4
    invoke-virtual {p1}, Lhg3/g;->f()Lokhttp3/p;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p1}, Lhg3/g;->call()Lokhttp3/e;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v2, p1, v6}, Lokhttp3/p;->r(Lokhttp3/e;Lokhttp3/d0;)V

    .line 277
    .line 278
    .line 279
    iget-boolean p1, p0, Lhg3/b;->a:Z

    .line 280
    .line 281
    if-eqz p1, :cond_5

    .line 282
    .line 283
    const/16 p1, 0x65

    .line 284
    .line 285
    if-ne v7, p1, :cond_5

    .line 286
    .line 287
    invoke-virtual {v6}, Lokhttp3/d0;->w()Lokhttp3/d0$a;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object v0, Leg3/c;->c:Lokhttp3/e0;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lokhttp3/d0$a;->b(Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto :goto_1

    .line 302
    :cond_5
    invoke-virtual {v6}, Lokhttp3/d0;->w()Lokhttp3/d0$a;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {v0, v6}, Lhg3/c;->c(Lokhttp3/d0;)Lokhttp3/e0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, Lokhttp3/d0$a;->b(Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_1
    invoke-virtual {p1}, Lokhttp3/d0;->D()Lokhttp3/a0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v2, "Connection"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lokhttp3/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v3, "close"

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_6

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    :cond_6
    invoke-virtual {v1}, Lgg3/f;->j()V

    .line 347
    .line 348
    .line 349
    :cond_7
    const/16 v0, 0xcc

    .line 350
    .line 351
    if-eq v7, v0, :cond_8

    .line 352
    .line 353
    const/16 v0, 0xcd

    .line 354
    .line 355
    if-ne v7, v0, :cond_9

    .line 356
    .line 357
    :cond_8
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lokhttp3/e0;->p()J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    const-wide/16 v2, 0x0

    .line 366
    .line 367
    cmp-long v4, v0, v2

    .line 368
    .line 369
    if-gtz v4, :cond_a

    .line 370
    .line 371
    :cond_9
    return-object p1

    .line 372
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    .line 373
    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v2, "HTTP "

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v2, " had non-zero Content-Length: "

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lokhttp3/e0;->p()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
.end method
