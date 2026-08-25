.class final Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkk1/g;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkk1/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkk1/g;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lkk1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 6
    .line 7
    check-cast p1, Lkk1/c;

    .line 8
    .line 9
    invoke-interface {p1}, Lkk1/c;->getPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->U(J)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/bilibili/lib/projection/base/NormalEvent;->SEEK_COMPLETE:Lcom/bilibili/lib/projection/base/NormalEvent;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_22

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v2

    .line 52
    :goto_0
    instance-of v3, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v2, v0, v1, v1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->U0(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ZI)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_3
    instance-of v0, p1, Lkk1/i;

    .line 71
    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getSource()Lmk1/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getIndex()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Lmk1/a;->e(I)Lmk1/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->r1()Lcom/bilibili/lib/projection/internal/g;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/config/a;->o2()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v3, "resolved fail"

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    invoke-virtual {v2}, Lmk1/a$b;->a()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v2}, Lmk1/a$b;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    instance-of p1, v0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    check-cast v0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->O0()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_5
    instance-of p1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    check-cast v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->p1()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_d

    .line 155
    .line 156
    :cond_6
    instance-of p1, v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 157
    .line 158
    if-eqz p1, :cond_22

    .line 159
    .line 160
    check-cast v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->i1()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_d

    .line 166
    .line 167
    :cond_7
    invoke-static {}, Lfl1/e;->k()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 174
    .line 175
    check-cast p1, Lkk1/i;

    .line 176
    .line 177
    invoke-interface {p1}, Lkk1/i;->getMsg()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v0, v6, p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->y(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :cond_8
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_22

    .line 193
    .line 194
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->c()Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_22

    .line 199
    .line 200
    new-instance v0, Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;->k(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :cond_9
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 211
    .line 212
    invoke-static {v4}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->f(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->o(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v2}, Lmk1/a$b;->b()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    xor-int/lit8 v10, p1, 0x1

    .line 229
    .line 230
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->h(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-static/range {v4 .. v11}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->s(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;IIJZZZ)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_a
    invoke-static {}, Lfl1/e;->k()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getIndex()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    check-cast p1, Lkk1/i;

    .line 254
    .line 255
    invoke-interface {p1}, Lkk1/i;->getMsg()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->y(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :cond_b
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_22

    .line 271
    .line 272
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->c()Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_22

    .line 277
    .line 278
    new-instance v0, Ljava/lang/Throwable;

    .line 279
    .line 280
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;->k(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_d

    .line 287
    .line 288
    :cond_c
    instance-of v0, p1, Lkk1/b;

    .line 289
    .line 290
    if-eqz v0, :cond_1e

    .line 291
    .line 292
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getSource()Lmk1/a;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_22

    .line 299
    .line 300
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 301
    .line 302
    invoke-virtual {v0}, Lmk1/a;->b()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    :goto_1
    if-ge v5, v3, :cond_22

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Lmk1/a;->a(I)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    instance-of v7, v6, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 315
    .line 316
    if-eqz v7, :cond_1d

    .line 317
    .line 318
    move-object v7, p1

    .line 319
    check-cast v7, Lkk1/b;

    .line 320
    .line 321
    invoke-interface {v7}, Lkk1/b;->getSeasonId()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v1, v8}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->q(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_d

    .line 330
    .line 331
    move-object v8, v6

    .line 332
    check-cast v8, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 333
    .line 334
    invoke-interface {v8}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->M0()J

    .line 335
    .line 336
    .line 337
    move-result-wide v9

    .line 338
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-interface {v7}, Lkk1/b;->getSeasonId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_d

    .line 351
    .line 352
    invoke-interface {v8}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-interface {v7}, Lkk1/b;->getEpId()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-nez v8, :cond_e

    .line 369
    .line 370
    :cond_d
    invoke-interface {v7}, Lkk1/b;->getAid()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v1, v8}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->q(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_1d

    .line 379
    .line 380
    move-object v8, v6

    .line 381
    check-cast v8, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 382
    .line 383
    invoke-interface {v8}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-interface {v7}, Lkk1/b;->getAid()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_1d

    .line 400
    .line 401
    invoke-interface {v8}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-interface {v7}, Lkk1/b;->getCid()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_1d

    .line 418
    .line 419
    :cond_e
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    new-instance v9, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2$1$1;

    .line 424
    .line 425
    invoke-direct {v9, v5, v6, p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2$1$1;-><init>(ILcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lkk1/g;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v8, v9}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->e(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;Lcom/bilibili/lib/projection/internal/client/f;Lsf3/l;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->S(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    instance-of v9, v8, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 439
    .line 440
    const/4 v10, -0x1

    .line 441
    if-eqz v9, :cond_13

    .line 442
    .line 443
    invoke-interface {v7}, Lkk1/b;->p()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    instance-of v9, v7, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;

    .line 448
    .line 449
    if-eqz v9, :cond_f

    .line 450
    .line 451
    check-cast v7, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_f
    move-object v7, v2

    .line 455
    :goto_2
    new-instance v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;

    .line 456
    .line 457
    check-cast v6, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 458
    .line 459
    invoke-direct {v9, v6}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 460
    .line 461
    .line 462
    if-eqz v7, :cond_10

    .line 463
    .line 464
    invoke-virtual {v7}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->b()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    goto :goto_3

    .line 469
    :cond_10
    move-object v6, v2

    .line 470
    :goto_3
    invoke-virtual {v9, v6}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->e(Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    if-eqz v7, :cond_11

    .line 474
    .line 475
    invoke-virtual {v7}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    goto :goto_4

    .line 480
    :cond_11
    move-object v6, v2

    .line 481
    :goto_4
    invoke-virtual {v9, v6}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->c(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V

    .line 482
    .line 483
    .line 484
    if-eqz v7, :cond_12

    .line 485
    .line 486
    invoke-virtual {v7}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->a()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    :cond_12
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->d(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->k(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)Lio/reactivex/rxjava3/subjects/a;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    check-cast v8, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 501
    .line 502
    invoke-virtual {v8, v9}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->w1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_b

    .line 506
    .line 507
    :cond_13
    instance-of v9, v8, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 508
    .line 509
    if-eqz v9, :cond_18

    .line 510
    .line 511
    invoke-interface {v7}, Lkk1/b;->p()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    instance-of v9, v7, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 516
    .line 517
    if-eqz v9, :cond_14

    .line 518
    .line 519
    check-cast v7, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_14
    move-object v7, v2

    .line 523
    :goto_5
    new-instance v9, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 524
    .line 525
    check-cast v6, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 526
    .line 527
    invoke-direct {v9, v6}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 528
    .line 529
    .line 530
    if-eqz v7, :cond_15

    .line 531
    .line 532
    invoke-virtual {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->b()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    goto :goto_6

    .line 537
    :cond_15
    move-object v6, v2

    .line 538
    :goto_6
    invoke-virtual {v9, v6}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->e(Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    if-eqz v7, :cond_16

    .line 542
    .line 543
    invoke-virtual {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    goto :goto_7

    .line 548
    :cond_16
    move-object v6, v2

    .line 549
    :goto_7
    invoke-virtual {v9, v6}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->c(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V

    .line 550
    .line 551
    .line 552
    if-eqz v7, :cond_17

    .line 553
    .line 554
    invoke-virtual {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->a()I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    :cond_17
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->d(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->k(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)Lio/reactivex/rxjava3/subjects/a;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    check-cast v8, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 569
    .line 570
    invoke-virtual {v8, v9}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->r1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_18
    instance-of v9, v8, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 575
    .line 576
    if-eqz v9, :cond_1d

    .line 577
    .line 578
    invoke-interface {v7}, Lkk1/b;->p()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    instance-of v9, v7, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 583
    .line 584
    if-eqz v9, :cond_19

    .line 585
    .line 586
    check-cast v7, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_19
    move-object v7, v2

    .line 590
    :goto_8
    new-instance v9, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 591
    .line 592
    check-cast v6, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 593
    .line 594
    invoke-direct {v9, v6, v4}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Z)V

    .line 595
    .line 596
    .line 597
    if-eqz v7, :cond_1a

    .line 598
    .line 599
    invoke-virtual {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->b()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    goto :goto_9

    .line 604
    :cond_1a
    move-object v6, v2

    .line 605
    :goto_9
    invoke-virtual {v9, v6}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->f(Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    if-eqz v7, :cond_1b

    .line 609
    .line 610
    invoke-virtual {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    goto :goto_a

    .line 615
    :cond_1b
    move-object v6, v2

    .line 616
    :goto_a
    invoke-virtual {v9, v6}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->d(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V

    .line 617
    .line 618
    .line 619
    if-eqz v7, :cond_1c

    .line 620
    .line 621
    invoke-virtual {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->a()I

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    :cond_1c
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->e(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->k(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)Lio/reactivex/rxjava3/subjects/a;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    check-cast v8, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 636
    .line 637
    invoke-virtual {v8, v9}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->V0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 638
    .line 639
    .line 640
    :cond_1d
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :cond_1e
    instance-of v0, p1, Lkk1/h;

    .line 645
    .line 646
    if-eqz v0, :cond_21

    .line 647
    .line 648
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->c()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 659
    .line 660
    if-eqz v1, :cond_1f

    .line 661
    .line 662
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_1f
    move-object v0, v2

    .line 666
    :goto_c
    check-cast p1, Lkk1/h;

    .line 667
    .line 668
    invoke-interface {p1}, Lkk1/h;->p()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    instance-of v1, p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;

    .line 673
    .line 674
    if-eqz v1, :cond_20

    .line 675
    .line 676
    move-object v2, p1

    .line 677
    check-cast v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;

    .line 678
    .line 679
    :cond_20
    if-eqz v0, :cond_22

    .line 680
    .line 681
    if-eqz v2, :cond_22

    .line 682
    .line 683
    new-instance p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;

    .line 684
    .line 685
    invoke-direct {p1, v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->c(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->b()Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->e(Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 703
    .line 704
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->k(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)Lio/reactivex/rxjava3/subjects/a;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_21
    instance-of v0, p1, Lkk1/a;

    .line 713
    .line 714
    if-eqz v0, :cond_22

    .line 715
    .line 716
    check-cast p1, Lkk1/a;

    .line 717
    .line 718
    invoke-interface {p1}, Lkk1/a;->getSwitch()Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    new-instance v2, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2$2;

    .line 729
    .line 730
    invoke-direct {v2, p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2$2;-><init>(Z)V

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->e(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;Lcom/bilibili/lib/projection/internal/client/f;Lsf3/l;)V

    .line 734
    .line 735
    .line 736
    :cond_22
    :goto_d
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkk1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a(Lkk1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
