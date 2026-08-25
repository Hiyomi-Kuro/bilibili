.class public final Lim/setting/evethub/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/setting/evethub/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lim/setting/evethub/a$a;",
        "",
        "Lbc3/e;",
        "subPageData",
        "Lbc3/d;",
        "item",
        "",
        "Lim/setting/evethub/a;",
        "a",
        "<init>",
        "()V",
        "setting_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/setting/evethub/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbc3/e;Lbc3/d;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc3/e;",
            "Lbc3/d;",
            ")",
            "Ljava/util/List<",
            "Lim/setting/evethub/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_REPLY_ME;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/e2$d;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/bapis/bilibili/app/im/v1/e2$d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v6

    .line 30
    :goto_0
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2$d;->getValue()Lcom/bapis/bilibili/app/im/v1/g2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/g2;->getItem()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lcom/bapis/bilibili/app/im/v1/n1;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/im/v1/n1;->getSelected()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    move-object v6, v4

    .line 70
    :cond_2
    check-cast v6, Lcom/bapis/bilibili/app/im/v1/n1;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/im/v1/n1;->getText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v3, v1

    .line 82
    :cond_4
    :goto_1
    new-instance v6, Lim/setting/evethub/a;

    .line 83
    .line 84
    invoke-direct {v6, v2, v3, v0}, Lim/setting/evethub/a;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Ljava/lang/String;Lbc3/e;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {v6}, Lkotlin/collections/p;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto/16 :goto_12

    .line 92
    .line 93
    :cond_6
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_RECEIVE_LIKE;

    .line 94
    .line 95
    if-eqz v2, :cond_d

    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/e2$d;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    check-cast v1, Lcom/bapis/bilibili/app/im/v1/e2$d;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object v1, v6

    .line 113
    :goto_2
    if-eqz v1, :cond_c

    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2$d;->getValue()Lcom/bapis/bilibili/app/im/v1/g2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/g2;->getItem()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v5, v4

    .line 144
    check-cast v5, Lcom/bapis/bilibili/app/im/v1/n1;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/im/v1/n1;->getSelected()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    move-object v6, v4

    .line 153
    :cond_9
    check-cast v6, Lcom/bapis/bilibili/app/im/v1/n1;

    .line 154
    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/im/v1/n1;->getText()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    move-object v3, v1

    .line 165
    :cond_b
    :goto_3
    new-instance v6, Lim/setting/evethub/a;

    .line 166
    .line 167
    invoke-direct {v6, v2, v3, v0}, Lim/setting/evethub/a;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Ljava/lang/String;Lbc3/e;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-static {v6}, Lkotlin/collections/p;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_12

    .line 175
    .line 176
    :cond_d
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_NEW_FANS;

    .line 177
    .line 178
    if-eqz v2, :cond_14

    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/e2$d;

    .line 189
    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    check-cast v1, Lcom/bapis/bilibili/app/im/v1/e2$d;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_e
    move-object v1, v6

    .line 196
    :goto_4
    if-eqz v1, :cond_13

    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2$d;->getValue()Lcom/bapis/bilibili/app/im/v1/g2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/g2;->getItem()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_10

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object v5, v4

    .line 227
    check-cast v5, Lcom/bapis/bilibili/app/im/v1/n1;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/im/v1/n1;->getSelected()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_f

    .line 234
    .line 235
    move-object v6, v4

    .line 236
    :cond_10
    check-cast v6, Lcom/bapis/bilibili/app/im/v1/n1;

    .line 237
    .line 238
    if-eqz v6, :cond_12

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/im/v1/n1;->getText()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_11

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_11
    move-object v3, v1

    .line 248
    :cond_12
    :goto_5
    new-instance v6, Lim/setting/evethub/a;

    .line 249
    .line 250
    invoke-direct {v6, v2, v3, v0}, Lim/setting/evethub/a;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Ljava/lang/String;Lbc3/e;)V

    .line 251
    .line 252
    .line 253
    :cond_13
    invoke-static {v6}, Lkotlin/collections/p;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_12

    .line 258
    .line 259
    :cond_14
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_OLD_REPLY_ME;

    .line 260
    .line 261
    if-eqz v2, :cond_1b

    .line 262
    .line 263
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/e2$d;

    .line 272
    .line 273
    if-eqz v2, :cond_15

    .line 274
    .line 275
    check-cast v1, Lcom/bapis/bilibili/app/im/v1/e2$d;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_15
    move-object v1, v6

    .line 279
    :goto_6
    if-eqz v1, :cond_1a

    .line 280
    .line 281
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2$d;->getValue()Lcom/bapis/bilibili/app/im/v1/g2;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/g2;->getItem()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_17

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move-object v5, v4

    .line 310
    check-cast v5, Lcom/bapis/bilibili/app/im/v1/n1;

    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/im/v1/n1;->getSelected()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_16

    .line 317
    .line 318
    move-object v6, v4

    .line 319
    :cond_17
    check-cast v6, Lcom/bapis/bilibili/app/im/v1/n1;

    .line 320
    .line 321
    if-eqz v6, :cond_19

    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/im/v1/n1;->getText()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_18

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_18
    move-object v3, v1

    .line 331
    :cond_19
    :goto_7
    new-instance v6, Lim/setting/evethub/a;

    .line 332
    .line 333
    invoke-direct {v6, v2, v3, v0}, Lim/setting/evethub/a;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Ljava/lang/String;Lbc3/e;)V

    .line 334
    .line 335
    .line 336
    :cond_1a
    invoke-static {v6}, Lkotlin/collections/p;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_12

    .line 341
    .line 342
    :cond_1b
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_OLD_AT_ME;

    .line 343
    .line 344
    if-eqz v2, :cond_22

    .line 345
    .line 346
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/e2$d;

    .line 355
    .line 356
    if-eqz v2, :cond_1c

    .line 357
    .line 358
    check-cast v1, Lcom/bapis/bilibili/app/im/v1/e2$d;

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_1c
    move-object v1, v6

    .line 362
    :goto_8
    if-eqz v1, :cond_21

    .line 363
    .line 364
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2$d;->getValue()Lcom/bapis/bilibili/app/im/v1/g2;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/g2;->getItem()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/Iterable;

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_1e

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object v5, v4

    .line 393
    check-cast v5, Lcom/bapis/bilibili/app/im/v1/n1;

    .line 394
    .line 395
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/im/v1/n1;->getSelected()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_1d

    .line 400
    .line 401
    move-object v6, v4

    .line 402
    :cond_1e
    check-cast v6, Lcom/bapis/bilibili/app/im/v1/n1;

    .line 403
    .line 404
    if-eqz v6, :cond_20

    .line 405
    .line 406
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/im/v1/n1;->getText()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-nez v1, :cond_1f

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_1f
    move-object v3, v1

    .line 414
    :cond_20
    :goto_9
    new-instance v6, Lim/setting/evethub/a;

    .line 415
    .line 416
    invoke-direct {v6, v2, v3, v0}, Lim/setting/evethub/a;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Ljava/lang/String;Lbc3/e;)V

    .line 417
    .line 418
    .line 419
    :cond_21
    invoke-static {v6}, Lkotlin/collections/p;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto/16 :goto_12

    .line 424
    .line 425
    :cond_22
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_OLD_RECEIVE_LIKE;

    .line 426
    .line 427
    if-eqz v2, :cond_29

    .line 428
    .line 429
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/e2$d;

    .line 438
    .line 439
    if-eqz v2, :cond_23

    .line 440
    .line 441
    check-cast v1, Lcom/bapis/bilibili/app/im/v1/e2$d;

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_23
    move-object v1, v6

    .line 445
    :goto_a
    if-eqz v1, :cond_28

    .line 446
    .line 447
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2$d;->getValue()Lcom/bapis/bilibili/app/im/v1/g2;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/g2;->getItem()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/Iterable;

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_25

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    move-object v5, v4

    .line 476
    check-cast v5, Lcom/bapis/bilibili/app/im/v1/n1;

    .line 477
    .line 478
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/im/v1/n1;->getSelected()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_24

    .line 483
    .line 484
    move-object v6, v4

    .line 485
    :cond_25
    check-cast v6, Lcom/bapis/bilibili/app/im/v1/n1;

    .line 486
    .line 487
    if-eqz v6, :cond_27

    .line 488
    .line 489
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/im/v1/n1;->getText()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-nez v1, :cond_26

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_26
    move-object v3, v1

    .line 497
    :cond_27
    :goto_b
    new-instance v6, Lim/setting/evethub/a;

    .line 498
    .line 499
    invoke-direct {v6, v2, v3, v0}, Lim/setting/evethub/a;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Ljava/lang/String;Lbc3/e;)V

    .line 500
    .line 501
    .line 502
    :cond_28
    invoke-static {v6}, Lkotlin/collections/p;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto/16 :goto_12

    .line 507
    .line 508
    :cond_29
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_FANS_GROUP_MSG_RECEIVE;

    .line 509
    .line 510
    if-eqz v2, :cond_2d

    .line 511
    .line 512
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/e2$e;

    .line 521
    .line 522
    if-eqz v2, :cond_2a

    .line 523
    .line 524
    check-cast v1, Lcom/bapis/bilibili/app/im/v1/e2$e;

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_2a
    move-object v1, v6

    .line 528
    :goto_c
    if-eqz v1, :cond_2c

    .line 529
    .line 530
    new-instance v6, Lim/setting/evethub/a;

    .line 531
    .line 532
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_FANS_GROUP_MSG;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_FANS_GROUP_MSG;

    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2$e;->getValue()Lcom/bapis/bilibili/app/im/v1/h2;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/h2;->getSwitchOn()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_2b

    .line 543
    .line 544
    const-string v1, "\u63a5\u6536\u6d88\u606f"

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_2b
    const-string v1, "\u4e0d\u63a5\u6536\u6d88\u606f"

    .line 548
    .line 549
    :goto_d
    invoke-direct {v6, v2, v1, v0}, Lim/setting/evethub/a;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Ljava/lang/String;Lbc3/e;)V

    .line 550
    .line 551
    .line 552
    :cond_2c
    invoke-static {v6}, Lkotlin/collections/p;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto/16 :goto_12

    .line 557
    .line 558
    :cond_2d
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_FANS_GROUP_MSG_FOLD;

    .line 559
    .line 560
    if-eqz v2, :cond_30

    .line 561
    .line 562
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/e2$e;

    .line 571
    .line 572
    if-eqz v2, :cond_2e

    .line 573
    .line 574
    check-cast v1, Lcom/bapis/bilibili/app/im/v1/e2$e;

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_2e
    move-object v1, v6

    .line 578
    :goto_e
    if-eqz v1, :cond_2f

    .line 579
    .line 580
    new-instance v1, Lim/setting/evethub/a;

    .line 581
    .line 582
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_FANS_GROUP_MSG;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_FANS_GROUP_MSG;

    .line 583
    .line 584
    invoke-direct {v1, v2, v6, v0}, Lim/setting/evethub/a;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Ljava/lang/String;Lbc3/e;)V

    .line 585
    .line 586
    .line 587
    move-object v6, v1

    .line 588
    :cond_2f
    invoke-static {v6}, Lkotlin/collections/p;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    goto/16 :goto_12

    .line 593
    .line 594
    :cond_30
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_UNFOLLOWED_MSG_RECEIVE;

    .line 595
    .line 596
    if-eqz v2, :cond_33

    .line 597
    .line 598
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/e2$e;

    .line 607
    .line 608
    if-eqz v2, :cond_31

    .line 609
    .line 610
    check-cast v1, Lcom/bapis/bilibili/app/im/v1/e2$e;

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_31
    move-object v1, v6

    .line 614
    :goto_f
    if-eqz v1, :cond_32

    .line 615
    .line 616
    new-instance v1, Lim/setting/evethub/a;

    .line 617
    .line 618
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_UNFOLLOWED_MSG;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_UNFOLLOWED_MSG;

    .line 619
    .line 620
    invoke-direct {v1, v2, v6, v0}, Lim/setting/evethub/a;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Ljava/lang/String;Lbc3/e;)V

    .line 621
    .line 622
    .line 623
    move-object v6, v1

    .line 624
    :cond_32
    invoke-static {v6}, Lkotlin/collections/p;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto/16 :goto_12

    .line 629
    .line 630
    :cond_33
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_UNFOLLOWED_MSG_FOLD;

    .line 631
    .line 632
    if-eqz v2, :cond_36

    .line 633
    .line 634
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/e2$e;

    .line 643
    .line 644
    if-eqz v2, :cond_34

    .line 645
    .line 646
    check-cast v1, Lcom/bapis/bilibili/app/im/v1/e2$e;

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_34
    move-object v1, v6

    .line 650
    :goto_10
    if-eqz v1, :cond_35

    .line 651
    .line 652
    new-instance v1, Lim/setting/evethub/a;

    .line 653
    .line 654
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_UNFOLLOWED_MSG;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_UNFOLLOWED_MSG;

    .line 655
    .line 656
    invoke-direct {v1, v2, v6, v0}, Lim/setting/evethub/a;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Ljava/lang/String;Lbc3/e;)V

    .line 657
    .line 658
    .line 659
    move-object v6, v1

    .line 660
    :cond_35
    invoke-static {v6}, Lkotlin/collections/p;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto :goto_12

    .line 665
    :cond_36
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_ANTI_HARASSMENT_SWITCH;

    .line 666
    .line 667
    if-eqz v2, :cond_39

    .line 668
    .line 669
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/e2$e;

    .line 678
    .line 679
    if-eqz v2, :cond_37

    .line 680
    .line 681
    check-cast v1, Lcom/bapis/bilibili/app/im/v1/e2$e;

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_37
    move-object v1, v6

    .line 685
    :goto_11
    if-eqz v1, :cond_38

    .line 686
    .line 687
    new-instance v1, Lim/setting/evethub/a;

    .line 688
    .line 689
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_ANTI_HARASSMENT;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_ANTI_HARASSMENT;

    .line 690
    .line 691
    invoke-direct {v1, v2, v6, v0}, Lim/setting/evethub/a;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Ljava/lang/String;Lbc3/e;)V

    .line 692
    .line 693
    .line 694
    move-object v6, v1

    .line 695
    :cond_38
    invoke-static {v6}, Lkotlin/collections/p;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto :goto_12

    .line 700
    :cond_39
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_ANTI_HARASSMENT_INTERACT_LIMITS;

    .line 701
    .line 702
    if-nez v2, :cond_3b

    .line 703
    .line 704
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_ANTI_HARASSMENT_DURATION;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_ANTI_HARASSMENT_DURATION;

    .line 705
    .line 706
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_3b

    .line 711
    .line 712
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_ANTI_HARASSMENT_COMMENT_LIMITS;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_ANTI_HARASSMENT_COMMENT_LIMITS;

    .line 713
    .line 714
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-nez v2, :cond_3b

    .line 719
    .line 720
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_ANTI_HARASSMENT_DANMU_LIMITS;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_ANTI_HARASSMENT_DANMU_LIMITS;

    .line 721
    .line 722
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_3a

    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_3a
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :goto_12
    return-object v0

    .line 734
    :cond_3b
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 743
    .line 744
    if-eqz v2, :cond_3c

    .line 745
    .line 746
    check-cast v1, Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 747
    .line 748
    goto :goto_14

    .line 749
    :cond_3c
    move-object v1, v6

    .line 750
    :goto_14
    if-eqz v1, :cond_40

    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2$c;->getValue()Lcom/bapis/bilibili/app/im/v1/f2;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/f2;->getContent()Lcom/bapis/bilibili/app/im/v1/f2$b;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    instance-of v2, v1, Lcom/bapis/bilibili/app/im/v1/f2$f;

    .line 761
    .line 762
    if-eqz v2, :cond_3d

    .line 763
    .line 764
    check-cast v1, Lcom/bapis/bilibili/app/im/v1/f2$f;

    .line 765
    .line 766
    goto :goto_15

    .line 767
    :cond_3d
    move-object v1, v6

    .line 768
    :goto_15
    if-eqz v1, :cond_40

    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/f2$f;->getValue()Lcom/bapis/bilibili/app/im/v1/l1;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_40

    .line 775
    .line 776
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/l1;->getItem()Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-eqz v1, :cond_40

    .line 781
    .line 782
    check-cast v1, Ljava/lang/Iterable;

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_3f

    .line 793
    .line 794
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    move-object v3, v2

    .line 799
    check-cast v3, Lcom/bapis/bilibili/app/im/v1/n1;

    .line 800
    .line 801
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/im/v1/n1;->getSelected()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_3e

    .line 806
    .line 807
    goto :goto_16

    .line 808
    :cond_3f
    move-object v2, v6

    .line 809
    :goto_16
    check-cast v2, Lcom/bapis/bilibili/app/im/v1/n1;

    .line 810
    .line 811
    if-eqz v2, :cond_40

    .line 812
    .line 813
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/im/v1/n1;->getText()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    goto :goto_17

    .line 818
    :cond_40
    move-object v1, v6

    .line 819
    :goto_17
    const/4 v2, 0x2

    .line 820
    new-array v7, v2, [Lim/setting/evethub/a;

    .line 821
    .line 822
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    instance-of v3, v2, Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 831
    .line 832
    if-eqz v3, :cond_41

    .line 833
    .line 834
    check-cast v2, Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 835
    .line 836
    goto :goto_18

    .line 837
    :cond_41
    move-object v2, v6

    .line 838
    :goto_18
    if-eqz v2, :cond_42

    .line 839
    .line 840
    new-instance v2, Lim/setting/evethub/a;

    .line 841
    .line 842
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-direct {v2, v3, v1, v0}, Lim/setting/evethub/a;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Ljava/lang/String;Lbc3/e;)V

    .line 847
    .line 848
    .line 849
    goto :goto_19

    .line 850
    :cond_42
    move-object v2, v6

    .line 851
    :goto_19
    const/4 v3, 0x0

    .line 852
    aput-object v2, v7, v3

    .line 853
    .line 854
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    instance-of v3, v2, Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 863
    .line 864
    if-eqz v3, :cond_43

    .line 865
    .line 866
    check-cast v2, Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :cond_43
    move-object v2, v6

    .line 870
    :goto_1a
    if-eqz v2, :cond_49

    .line 871
    .line 872
    sget-object v8, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_ANTI_HARASSMENT;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_ANTI_HARASSMENT;

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    const/4 v3, 0x0

    .line 876
    invoke-virtual/range {p1 .. p1}, Lbc3/e;->d()Ljava/util/Map;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    new-instance v5, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    if-eqz v9, :cond_48

    .line 902
    .line 903
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    check-cast v9, Ljava/util/Map$Entry;

    .line 908
    .line 909
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    check-cast v10, Ljava/lang/Number;

    .line 914
    .line 915
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    move-object v11, v9

    .line 924
    check-cast v11, Lbc3/d;

    .line 925
    .line 926
    invoke-virtual/range {p2 .. p2}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    invoke-virtual {v9}, Lcom/bapis/bilibili/app/im/v1/KIMSettingType;->getValue()I

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    if-ne v10, v9, :cond_47

    .line 935
    .line 936
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    if-eqz v11, :cond_46

    .line 941
    .line 942
    const/4 v12, 0x0

    .line 943
    invoke-virtual {v11}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    invoke-virtual {v11}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 948
    .line 949
    .line 950
    move-result-object v13

    .line 951
    invoke-virtual {v13}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    instance-of v13, v13, Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 956
    .line 957
    if-eqz v13, :cond_45

    .line 958
    .line 959
    invoke-virtual {v11}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 960
    .line 961
    .line 962
    move-result-object v13

    .line 963
    invoke-virtual {v13}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    check-cast v13, Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 968
    .line 969
    invoke-virtual {v11}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 970
    .line 971
    .line 972
    move-result-object v14

    .line 973
    invoke-virtual {v14}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 974
    .line 975
    .line 976
    move-result-object v14

    .line 977
    check-cast v14, Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 978
    .line 979
    invoke-virtual {v14}, Lcom/bapis/bilibili/app/im/v1/e2$c;->getValue()Lcom/bapis/bilibili/app/im/v1/f2;

    .line 980
    .line 981
    .line 982
    move-result-object v15

    .line 983
    const/16 v16, 0x0

    .line 984
    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    const/16 v18, 0x0

    .line 988
    .line 989
    if-nez v1, :cond_44

    .line 990
    .line 991
    invoke-virtual {v11}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    invoke-virtual {v14}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    check-cast v14, Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 1000
    .line 1001
    invoke-virtual {v14}, Lcom/bapis/bilibili/app/im/v1/e2$c;->getValue()Lcom/bapis/bilibili/app/im/v1/f2;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v14

    .line 1005
    invoke-virtual {v14}, Lcom/bapis/bilibili/app/im/v1/f2;->getTitle()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v14

    .line 1009
    move-object/from16 v19, v14

    .line 1010
    .line 1011
    goto :goto_1c

    .line 1012
    :cond_44
    move-object/from16 v19, v1

    .line 1013
    .line 1014
    :goto_1c
    const/16 v20, 0x7

    .line 1015
    .line 1016
    const/16 v21, 0x0

    .line 1017
    .line 1018
    invoke-static/range {v15 .. v21}, Lcom/bapis/bilibili/app/im/v1/f2;->copy$default(Lcom/bapis/bilibili/app/im/v1/f2;Lcom/bapis/bilibili/app/im/v1/f2$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bapis/bilibili/app/im/v1/f2;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v14

    .line 1022
    invoke-virtual {v13, v14}, Lcom/bapis/bilibili/app/im/v1/e2$c;->copy(Lcom/bapis/bilibili/app/im/v1/f2;)Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v13

    .line 1026
    goto :goto_1d

    .line 1027
    :cond_45
    invoke-virtual {v11}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v13

    .line 1031
    invoke-virtual {v13}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v13

    .line 1035
    :goto_1d
    invoke-virtual {v10, v13}, Lcom/bapis/bilibili/app/im/v1/e2;->copy(Lcom/bapis/bilibili/app/im/v1/e2$b;)Lcom/bapis/bilibili/app/im/v1/e2;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v13

    .line 1039
    const/4 v14, 0x0

    .line 1040
    const/4 v15, 0x0

    .line 1041
    const/16 v16, 0xd

    .line 1042
    .line 1043
    const/16 v17, 0x0

    .line 1044
    .line 1045
    invoke-static/range {v11 .. v17}, Lbc3/d;->b(Lbc3/d;Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Lcom/bapis/bilibili/app/im/v1/e2;ZZILjava/lang/Object;)Lbc3/d;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    goto :goto_1e

    .line 1050
    :cond_46
    move-object v10, v6

    .line 1051
    :goto_1e
    invoke-static {v9, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    goto :goto_1f

    .line 1056
    :cond_47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    invoke-static {v9, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    :goto_1f
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_1b

    .line 1068
    .line 1069
    :cond_48
    invoke-static {v5}, Lkotlin/collections/h0;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    const/4 v5, 0x3

    .line 1074
    const/4 v9, 0x0

    .line 1075
    move-object/from16 v0, p1

    .line 1076
    .line 1077
    move-object v1, v2

    .line 1078
    move-object v2, v3

    .line 1079
    move-object v3, v4

    .line 1080
    move v4, v5

    .line 1081
    move-object v5, v9

    .line 1082
    invoke-static/range {v0 .. v5}, Lbc3/e;->b(Lbc3/e;Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lbc3/e;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    new-instance v1, Lim/setting/evethub/a;

    .line 1087
    .line 1088
    invoke-direct {v1, v8, v6, v0}, Lim/setting/evethub/a;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Ljava/lang/String;Lbc3/e;)V

    .line 1089
    .line 1090
    .line 1091
    move-object v6, v1

    .line 1092
    :cond_49
    const/4 v0, 0x1

    .line 1093
    aput-object v6, v7, v0

    .line 1094
    .line 1095
    invoke-static {v7}, Lkotlin/collections/p;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    return-object v0
.end method
