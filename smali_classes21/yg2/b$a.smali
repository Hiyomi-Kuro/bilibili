.class public final Lyg2/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/b;->B(J)V
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
        "yg2/b$a",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lyg2/b;


# direct methods
.method constructor <init>(Lyg2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "BCUT_DIAGNOSIS, EXPORT_DIAGNOSIS, start task runnable, taskCanceled : "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 14
    .line 15
    invoke-static {v2}, Lyg2/b;->l(Lyg2/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lbh2/b;->b(Lbh2/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 30
    .line 31
    invoke-static {v0}, Lyg2/b;->l(Lyg2/b;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 39
    .line 40
    invoke-static {v0}, Lyg2/b;->m(Lyg2/b;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 47
    .line 48
    const-string v1, "BCUT_DIAGNOSIS, EXPORT_DIAGNOSIS, task not invalidate!!!"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 55
    .line 56
    invoke-static {v0}, Lyg2/b;->o(Lyg2/b;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object v3, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 61
    .line 62
    invoke-static {v3}, Lyg2/b;->k(Lyg2/b;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    add-long/2addr v1, v3

    .line 67
    invoke-static {v0, v1, v2}, Lyg2/b;->t(Lyg2/b;J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 71
    .line 72
    invoke-static {v0}, Lyg2/b;->j(Lyg2/b;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    invoke-static {v0, v2}, Lyg2/b;->q(Lyg2/b;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    const-string v2, ",lastCompileProgress\uff1a"

    .line 83
    .line 84
    const-string v3, "], checkRunnable hashCode : "

    .line 85
    .line 86
    const-string v4, "BCUT_DIAGNOSIS, EXPORT_DIAGNOSIS, taskId : ["

    .line 87
    .line 88
    if-ge v1, v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 91
    .line 92
    invoke-static {v0}, Lyg2/b;->k(Lyg2/b;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    long-to-double v5, v5

    .line 97
    const-wide v7, 0x3ff199999999999aL    # 1.1

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double v5, v5, v7

    .line 103
    .line 104
    double-to-long v5, v5

    .line 105
    invoke-static {v0, v5, v6}, Lyg2/b;->r(Lyg2/b;J)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 109
    .line 110
    invoke-static {v0}, Lyg2/b;->k(Lyg2/b;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v0, v5, v6}, Lyg2/b;->p(Lyg2/b;J)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 128
    .line 129
    invoke-static {v4}, Lyg2/b;->m(Lyg2/b;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", retry : "

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 152
    .line 153
    invoke-static {v3}, Lyg2/b;->j(Lyg2/b;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, ", progress : "

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 166
    .line 167
    invoke-static {v3}, Lyg2/b;->h(Lyg2/b;)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v3, ", delayTime : "

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 180
    .line 181
    invoke-static {v3}, Lyg2/b;->k(Lyg2/b;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 192
    .line 193
    invoke-static {v2}, Lyg2/b;->i(Lyg2/b;)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0, v1}, Lbh2/b;->b(Lbh2/a;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    iget-object v0, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 210
    .line 211
    invoke-static {v0}, Lyg2/b;->g(Lyg2/b;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    iget-object v5, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 216
    .line 217
    invoke-static {v5}, Lyg2/b;->o(Lyg2/b;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    cmp-long v7, v5, v0

    .line 222
    .line 223
    if-gez v7, :cond_3

    .line 224
    .line 225
    iget-object v2, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 226
    .line 227
    invoke-static {v2}, Lyg2/b;->o(Lyg2/b;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    sub-long/2addr v0, v5

    .line 232
    invoke-static {v2, v0, v1}, Lyg2/b;->r(Lyg2/b;J)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 246
    .line 247
    invoke-static {v2}, Lyg2/b;->m(Lyg2/b;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, ", tryDelayTime : "

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 270
    .line 271
    invoke-static {v2}, Lyg2/b;->k(Lyg2/b;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v0, v1}, Lbh2/b;->b(Lbh2/a;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 286
    .line 287
    invoke-static {v0}, Lyg2/b;->k(Lyg2/b;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    invoke-static {v0, v1, v2}, Lyg2/b;->p(Lyg2/b;J)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_3
    iget-object v0, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 296
    .line 297
    invoke-static {v0}, Lyg2/b;->h(Lyg2/b;)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/high16 v1, 0x42c80000    # 100.0f

    .line 302
    .line 303
    cmpg-float v0, v0, v1

    .line 304
    .line 305
    if-gez v0, :cond_4

    .line 306
    .line 307
    iget-object v0, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v4, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 318
    .line 319
    invoke-static {v4}, Lyg2/b;->m(Lyg2/b;)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v3, ", On Stucking~~~~, compileProgress : "

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 342
    .line 343
    invoke-static {v3}, Lyg2/b;->h(Lyg2/b;)F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v3, ", compileDuration : "

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v3, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 356
    .line 357
    invoke-static {v3}, Lyg2/b;->n(Lyg2/b;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v3, ", stuckTime : "

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v3, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 370
    .line 371
    invoke-static {v3}, Lyg2/b;->o(Lyg2/b;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-object v2, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 382
    .line 383
    invoke-static {v2}, Lyg2/b;->i(Lyg2/b;)F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v0, v1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    invoke-static {v0, v1}, Lyg2/b;->s(Lyg2/b;Z)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 404
    .line 405
    invoke-static {v0}, Lyg2/b;->u(Lyg2/b;)V

    .line 406
    .line 407
    .line 408
    :cond_4
    iget-object v0, p0, Lyg2/b$a;->a:Lyg2/b;

    .line 409
    .line 410
    invoke-virtual {v0}, Lyg2/b;->F()V

    .line 411
    .line 412
    .line 413
    :goto_0
    return-void
.end method
