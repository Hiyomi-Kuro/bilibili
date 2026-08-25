.class public final Lis/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/template/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/g;->d()Lcom/bilibili/biligame/ui/template/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/biligame/ui/template/c<",
        "Lqu/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001JA\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "is/g$a",
        "Lcom/bilibili/biligame/ui/template/c;",
        "Lqu/c;",
        "",
        "code",
        "",
        "type",
        "position",
        "",
        "",
        "extend",
        "b",
        "(Ljava/lang/String;II[Ljava/lang/Object;)Lqu/c;",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;II[Ljava/lang/Object;)Lcom/bilibili/biligame/ui/template/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lis/g$a;->b(Ljava/lang/String;II[Ljava/lang/Object;)Lqu/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public varargs b(Ljava/lang/String;II[Ljava/lang/Object;)Lqu/c;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p4, v0}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/detail/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    invoke-static {p4, v1}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    check-cast v3, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 25
    .line 26
    move-object v10, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v10, v2

    .line 29
    :goto_1
    const/4 v3, 0x2

    .line 30
    invoke-static {p4, v3}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    instance-of v3, p4, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast p4, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 39
    .line 40
    move-object v9, p4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v9, v2

    .line 43
    :goto_2
    if-nez v9, :cond_3

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    sparse-switch p4, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    packed-switch p4, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const-string p2, "m_26"

    .line 57
    .line 58
    packed-switch p4, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    goto/16 :goto_19

    .line 62
    .line 63
    :pswitch_0
    const-string p4, "m_27"

    .line 64
    .line 65
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-nez p4, :cond_4

    .line 70
    .line 71
    goto/16 :goto_19

    .line 72
    .line 73
    :pswitch_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-nez p4, :cond_4

    .line 78
    .line 79
    goto/16 :goto_19

    .line 80
    .line 81
    :cond_4
    if-eqz v0, :cond_34

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/detail/c;->f()Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-eqz p4, :cond_34

    .line 88
    .line 89
    invoke-virtual {p4, v9, p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->show(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    move-object v8, p4

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v8, v2

    .line 98
    :goto_3
    if-eqz v8, :cond_34

    .line 99
    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v8, p2}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->setShowStrong(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lqu/c;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v4, v2

    .line 111
    move-object v5, p1

    .line 112
    move v7, p3

    .line 113
    invoke-direct/range {v4 .. v10}, Lqu/c;-><init>(Ljava/lang/String;IILjava/lang/Object;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_19

    .line 117
    .line 118
    :pswitch_2
    const-string p2, "m_17"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto/16 :goto_19

    .line 127
    .line 128
    :cond_6
    if-eqz v10, :cond_7

    .line 129
    .line 130
    iget-object p1, v10, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->latestUpdate:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object p1, v2

    .line 134
    :goto_4
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    :cond_8
    move-object p1, v2

    .line 143
    :cond_9
    if-eqz p1, :cond_34

    .line 144
    .line 145
    new-instance v2, Lqu/c;

    .line 146
    .line 147
    const-string v5, "m_17"

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v4, v2

    .line 152
    move v7, p3

    .line 153
    invoke-direct/range {v4 .. v10}, Lqu/c;-><init>(Ljava/lang/String;IILjava/lang/Object;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_19

    .line 157
    .line 158
    :pswitch_3
    const-string p2, "m_16"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    goto/16 :goto_19

    .line 167
    .line 168
    :cond_a
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/detail/c;->e()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    move-object p1, v2

    .line 176
    :goto_5
    move-object p2, p1

    .line 177
    check-cast p2, Ljava/util/Collection;

    .line 178
    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_d

    .line 186
    .line 187
    :cond_c
    move-object p1, v2

    .line 188
    :cond_d
    if-eqz p1, :cond_34

    .line 189
    .line 190
    new-instance v2, Lqu/c;

    .line 191
    .line 192
    const-string v5, "m_16"

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    new-instance v8, Lpu/e;

    .line 196
    .line 197
    invoke-direct {v8, p1}, Lpu/e;-><init>(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    move-object v4, v2

    .line 201
    move v7, p3

    .line 202
    invoke-direct/range {v4 .. v10}, Lqu/c;-><init>(Ljava/lang/String;IILjava/lang/Object;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_19

    .line 206
    .line 207
    :pswitch_4
    const-string p2, "m_15"

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_e

    .line 214
    .line 215
    goto/16 :goto_19

    .line 216
    .line 217
    :cond_e
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/detail/c;->h()Lcom/bilibili/biligame/api/bean/gamedetail/VideoPage;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_6

    .line 224
    :cond_f
    move-object p1, v2

    .line 225
    :goto_6
    if-eqz p1, :cond_10

    .line 226
    .line 227
    iget-object p2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/VideoPage;->list:Ljava/util/List;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_10
    move-object p2, v2

    .line 231
    :goto_7
    check-cast p2, Ljava/util/Collection;

    .line 232
    .line 233
    if-eqz p2, :cond_12

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_11

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_11
    move-object v8, p1

    .line 243
    goto :goto_9

    .line 244
    :cond_12
    :goto_8
    move-object v8, v2

    .line 245
    :goto_9
    if-eqz v8, :cond_34

    .line 246
    .line 247
    new-instance v2, Lqu/c;

    .line 248
    .line 249
    const-string v5, "m_15"

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    move-object v4, v2

    .line 253
    move v7, p3

    .line 254
    invoke-direct/range {v4 .. v10}, Lqu/c;-><init>(Ljava/lang/String;IILjava/lang/Object;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_19

    .line 258
    .line 259
    :pswitch_5
    const-string p2, "m_14"

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_13

    .line 266
    .line 267
    goto/16 :goto_19

    .line 268
    .line 269
    :cond_13
    if-eqz v10, :cond_14

    .line 270
    .line 271
    iget-object p1, v10, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->devIntroduction:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_14
    move-object p1, v2

    .line 275
    :goto_a
    if-eqz p1, :cond_15

    .line 276
    .line 277
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_16

    .line 282
    .line 283
    :cond_15
    move-object p1, v2

    .line 284
    :cond_16
    if-eqz p1, :cond_34

    .line 285
    .line 286
    new-instance p2, Lqu/c;

    .line 287
    .line 288
    const-string v5, "m_14"

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    new-instance v8, Lpu/c;

    .line 292
    .line 293
    if-eqz v0, :cond_17

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/detail/c;->d()Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_17
    invoke-direct {v8, p1, v2}, Lpu/c;-><init>(Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;)V

    .line 300
    .line 301
    .line 302
    move-object v4, p2

    .line 303
    move v7, p3

    .line 304
    invoke-direct/range {v4 .. v10}, Lqu/c;-><init>(Ljava/lang/String;IILjava/lang/Object;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 305
    .line 306
    .line 307
    move-object v2, p2

    .line 308
    goto/16 :goto_19

    .line 309
    .line 310
    :pswitch_6
    const-string p2, "m_13"

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_18

    .line 317
    .line 318
    goto/16 :goto_19

    .line 319
    .line 320
    :cond_18
    if-eqz v10, :cond_19

    .line 321
    .line 322
    iget-object p1, v10, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->desc:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_19
    move-object p1, v2

    .line 326
    :goto_b
    if-eqz p1, :cond_1b

    .line 327
    .line 328
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_1a

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_1a
    move-object v8, p1

    .line 336
    goto :goto_d

    .line 337
    :cond_1b
    :goto_c
    move-object v8, v2

    .line 338
    :goto_d
    if-eqz v8, :cond_34

    .line 339
    .line 340
    new-instance v2, Lqu/c;

    .line 341
    .line 342
    const-string v5, "m_13"

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    move-object v4, v2

    .line 346
    move v7, p3

    .line 347
    invoke-direct/range {v4 .. v10}, Lqu/c;-><init>(Ljava/lang/String;IILjava/lang/Object;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_19

    .line 351
    .line 352
    :pswitch_7
    const-string p2, "m_12"

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_1c

    .line 359
    .line 360
    goto/16 :goto_19

    .line 361
    .line 362
    :cond_1c
    if-eqz v10, :cond_1d

    .line 363
    .line 364
    iget-object p1, v10, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->screenShotList:Ljava/util/List;

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_1d
    move-object p1, v2

    .line 368
    :goto_e
    move-object p2, p1

    .line 369
    check-cast p2, Ljava/util/Collection;

    .line 370
    .line 371
    if-eqz p2, :cond_1f

    .line 372
    .line 373
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_1e

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_1e
    move-object v8, p1

    .line 381
    goto :goto_10

    .line 382
    :cond_1f
    :goto_f
    move-object v8, v2

    .line 383
    :goto_10
    if-eqz v8, :cond_34

    .line 384
    .line 385
    new-instance v2, Lqu/c;

    .line 386
    .line 387
    const-string v5, "m_12"

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    move-object v4, v2

    .line 391
    move v7, p3

    .line 392
    invoke-direct/range {v4 .. v10}, Lqu/c;-><init>(Ljava/lang/String;IILjava/lang/Object;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_19

    .line 396
    .line 397
    :pswitch_8
    const-string p2, "m_11"

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_20

    .line 404
    .line 405
    goto/16 :goto_19

    .line 406
    .line 407
    :cond_20
    iget-object p1, v9, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->mainGameDetail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$MainGameDetail;

    .line 408
    .line 409
    if-eqz p1, :cond_21

    .line 410
    .line 411
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$MainGameDetail;->showBookGuideModule:Z

    .line 412
    .line 413
    if-ne p1, v1, :cond_21

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_21
    iget-object p1, v9, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->subGameDetail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$SubGameDetail;

    .line 417
    .line 418
    if-eqz p1, :cond_22

    .line 419
    .line 420
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$SubGameDetail;->showSubGameLink:Z

    .line 421
    .line 422
    if-ne p1, v1, :cond_22

    .line 423
    .line 424
    :goto_11
    move-object v8, v9

    .line 425
    goto :goto_12

    .line 426
    :cond_22
    move-object v8, v2

    .line 427
    :goto_12
    if-eqz v8, :cond_34

    .line 428
    .line 429
    new-instance v2, Lqu/c;

    .line 430
    .line 431
    const-string v5, "m_11"

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    move-object v4, v2

    .line 435
    move v7, p3

    .line 436
    invoke-direct/range {v4 .. v10}, Lqu/c;-><init>(Ljava/lang/String;IILjava/lang/Object;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_19

    .line 440
    .line 441
    :pswitch_9
    const-string p2, "m_10"

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-nez p1, :cond_23

    .line 448
    .line 449
    goto/16 :goto_19

    .line 450
    .line 451
    :cond_23
    if-eqz v0, :cond_34

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/detail/c;->b()Lcom/bilibili/biligame/api/BookAward;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    if-eqz v8, :cond_34

    .line 458
    .line 459
    new-instance v2, Lqu/c;

    .line 460
    .line 461
    const-string v5, "m_10"

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    move-object v4, v2

    .line 465
    move v7, p3

    .line 466
    invoke-direct/range {v4 .. v10}, Lqu/c;-><init>(Ljava/lang/String;IILjava/lang/Object;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_19

    .line 470
    .line 471
    :sswitch_0
    const-string p2, "m_related_pc"

    .line 472
    .line 473
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-nez p1, :cond_24

    .line 478
    .line 479
    goto/16 :goto_19

    .line 480
    .line 481
    :cond_24
    iget-object p1, v9, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->relatedPCGame:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;

    .line 482
    .line 483
    if-eqz p1, :cond_34

    .line 484
    .line 485
    iget p2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;->gameBaseId:I

    .line 486
    .line 487
    if-eqz p2, :cond_25

    .line 488
    .line 489
    move-object v8, p1

    .line 490
    goto :goto_13

    .line 491
    :cond_25
    move-object v8, v2

    .line 492
    :goto_13
    if-eqz v8, :cond_34

    .line 493
    .line 494
    new-instance v2, Lqu/c;

    .line 495
    .line 496
    const-string v5, "m_related_pc"

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    move-object v4, v2

    .line 500
    move v7, p3

    .line 501
    invoke-direct/range {v4 .. v10}, Lqu/c;-><init>(Ljava/lang/String;IILjava/lang/Object;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_19

    .line 505
    .line 506
    :sswitch_1
    const-string p2, "m_30"

    .line 507
    .line 508
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-nez p2, :cond_26

    .line 513
    .line 514
    goto/16 :goto_19

    .line 515
    .line 516
    :cond_26
    invoke-virtual {v9}, Lcom/bilibili/biligame/api/BiligameHotGame;->isShowBookPay()Z

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    if-eqz p2, :cond_34

    .line 521
    .line 522
    iget-object p2, v9, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->presaleStartTextTimeText:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz p2, :cond_34

    .line 525
    .line 526
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    if-nez p2, :cond_27

    .line 531
    .line 532
    goto/16 :goto_19

    .line 533
    .line 534
    :cond_27
    new-instance v2, Lqu/c;

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    iget-object v8, v9, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->presaleStartTextTimeText:Ljava/lang/String;

    .line 538
    .line 539
    move-object v4, v2

    .line 540
    move-object v5, p1

    .line 541
    move v7, p3

    .line 542
    invoke-direct/range {v4 .. v10}, Lqu/c;-><init>(Ljava/lang/String;IILjava/lang/Object;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_19

    .line 546
    .line 547
    :sswitch_2
    const-string p2, "m_24"

    .line 548
    .line 549
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-nez p1, :cond_28

    .line 554
    .line 555
    goto/16 :goto_19

    .line 556
    .line 557
    :cond_28
    if-eqz v10, :cond_29

    .line 558
    .line 559
    iget-object p1, v10, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->sellInfo:Ljava/util/List;

    .line 560
    .line 561
    goto :goto_14

    .line 562
    :cond_29
    move-object p1, v2

    .line 563
    :goto_14
    move-object p2, p1

    .line 564
    check-cast p2, Ljava/util/Collection;

    .line 565
    .line 566
    if-eqz p2, :cond_2a

    .line 567
    .line 568
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    if-eqz p2, :cond_2b

    .line 573
    .line 574
    :cond_2a
    move-object p1, v2

    .line 575
    :cond_2b
    if-eqz p1, :cond_34

    .line 576
    .line 577
    new-instance v2, Lqu/c;

    .line 578
    .line 579
    const-string v5, "m_24"

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    const/4 v8, 0x0

    .line 583
    move-object v4, v2

    .line 584
    move v7, p3

    .line 585
    invoke-direct/range {v4 .. v10}, Lqu/c;-><init>(Ljava/lang/String;IILjava/lang/Object;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_19

    .line 589
    .line 590
    :sswitch_3
    const-string p2, "m_20"

    .line 591
    .line 592
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-nez p1, :cond_2c

    .line 597
    .line 598
    goto :goto_19

    .line 599
    :cond_2c
    if-eqz v0, :cond_2d

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/detail/c;->g()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    goto :goto_15

    .line 606
    :cond_2d
    move-object p1, v2

    .line 607
    :goto_15
    move-object p2, p1

    .line 608
    check-cast p2, Ljava/util/Collection;

    .line 609
    .line 610
    if-eqz p2, :cond_2f

    .line 611
    .line 612
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result p2

    .line 616
    if-eqz p2, :cond_2e

    .line 617
    .line 618
    goto :goto_16

    .line 619
    :cond_2e
    move-object v8, p1

    .line 620
    goto :goto_17

    .line 621
    :cond_2f
    :goto_16
    move-object v8, v2

    .line 622
    :goto_17
    if-eqz v8, :cond_34

    .line 623
    .line 624
    new-instance v2, Lqu/c;

    .line 625
    .line 626
    const-string v5, "m_20"

    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    move-object v4, v2

    .line 630
    move v7, p3

    .line 631
    invoke-direct/range {v4 .. v10}, Lqu/c;-><init>(Ljava/lang/String;IILjava/lang/Object;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 632
    .line 633
    .line 634
    goto :goto_19

    .line 635
    :sswitch_4
    const-string p4, "m_06"

    .line 636
    .line 637
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-nez p1, :cond_30

    .line 642
    .line 643
    goto :goto_19

    .line 644
    :cond_30
    if-eqz v0, :cond_31

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/detail/c;->a()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    goto :goto_18

    .line 651
    :cond_31
    move-object p1, v2

    .line 652
    :goto_18
    move-object p4, p1

    .line 653
    check-cast p4, Ljava/util/Collection;

    .line 654
    .line 655
    if-eqz p4, :cond_32

    .line 656
    .line 657
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result p4

    .line 661
    if-eqz p4, :cond_33

    .line 662
    .line 663
    :cond_32
    move-object p1, v2

    .line 664
    :cond_33
    if-eqz p1, :cond_34

    .line 665
    .line 666
    new-instance v2, Lqu/c;

    .line 667
    .line 668
    const-string v5, "m_06"

    .line 669
    .line 670
    new-instance v8, Lpu/a;

    .line 671
    .line 672
    invoke-direct {v8, p1}, Lpu/a;-><init>(Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    move-object v4, v2

    .line 676
    move v6, p2

    .line 677
    move v7, p3

    .line 678
    invoke-direct/range {v4 .. v10}, Lqu/c;-><init>(Ljava/lang/String;IILjava/lang/Object;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 679
    .line 680
    .line 681
    :cond_34
    :goto_19
    return-object v2

    .line 682
    nop

    .line 683
    :sswitch_data_0
    .sparse-switch
        0x32f718 -> :sswitch_4
        0x32f750 -> :sswitch_3
        0x32f754 -> :sswitch_2
        0x32f76f -> :sswitch_1
        0x7921a199 -> :sswitch_0
    .end sparse-switch

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :pswitch_data_0
    .packed-switch 0x32f731
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :pswitch_data_1
    .packed-switch 0x32f756
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
