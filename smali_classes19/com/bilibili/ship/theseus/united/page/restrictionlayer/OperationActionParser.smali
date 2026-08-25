.class public final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/OperationActionParser;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/h<",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/OperationActionParser;",
        "Lcom/google/gson/h;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;",
        "Lcom/google/gson/i;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/g;",
        "context",
        "a",
        "<init>",
        "()V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;
    .locals 12

    .line 1
    const-string p2, "report"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    instance-of v1, p1, Lcom/google/gson/k;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/google/gson/k;

    .line 11
    .line 12
    const-string v2, "action_type"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/gson/i;->f()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_13

    .line 31
    .line 32
    :cond_1
    move-object v2, v0

    .line 33
    :goto_0
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x11

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    const-class p2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/DeliveryOperationAction;

    .line 45
    .line 46
    invoke-interface {p3, p1, p2}, Lcom/google/gson/g;->b(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 51
    .line 52
    :goto_1
    move-object v0, p1

    .line 53
    goto/16 :goto_14

    .line 54
    .line 55
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x4

    .line 63
    if-ne v3, v4, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x3

    .line 74
    if-ne v3, v4, :cond_8

    .line 75
    .line 76
    :goto_4
    const-class p2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/LinkOperationAction;

    .line 77
    .line 78
    invoke-interface {p3, p1, p2}, Lcom/google/gson/g;->b(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/LinkOperationAction;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/LinkOperationAction;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_7

    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :cond_7
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    :goto_5
    if-nez v2, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v4, 0xc

    .line 107
    .line 108
    if-ne v3, v4, :cond_b

    .line 109
    .line 110
    const-class p2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingPlusOperationAction;

    .line 111
    .line 112
    invoke-interface {p3, p1, p2}, Lcom/google/gson/g;->b(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object p2, p1

    .line 117
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingPlusOperationAction;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ChargingPlusOperationAction;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_a

    .line 128
    .line 129
    move-object p1, v0

    .line 130
    :cond_a
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_b
    :goto_6
    if-nez v2, :cond_c

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v4, 0x5

    .line 141
    if-ne v3, v4, :cond_d

    .line 142
    .line 143
    sget-object p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/d;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/d;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_d
    :goto_7
    if-nez v2, :cond_e

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/16 v4, 0xd

    .line 154
    .line 155
    if-ne v3, v4, :cond_f

    .line 156
    .line 157
    sget-object p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/a;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/a;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_f
    :goto_8
    if-nez v2, :cond_10

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    if-ne v3, v4, :cond_11

    .line 170
    .line 171
    sget-object p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/h;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/h;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_11
    :goto_9
    if-nez v2, :cond_12

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/16 v4, 0xb

    .line 182
    .line 183
    if-ne v3, v4, :cond_13

    .line 184
    .line 185
    const-class p2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TaskOperationAction;

    .line 186
    .line 187
    invoke-interface {p3, p1, p2}, Lcom/google/gson/g;->b(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_13
    :goto_a
    if-nez v2, :cond_14

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/16 v4, 0xa

    .line 203
    .line 204
    if-ne v3, v4, :cond_15

    .line 205
    .line 206
    const-class p2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/VipFreeOperationAction;

    .line 207
    .line 208
    invoke-interface {p3, p1, p2}, Lcom/google/gson/g;->b(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_15
    :goto_b
    const-string p3, "link"

    .line 217
    .line 218
    if-nez v2, :cond_16

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_16
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/4 v4, -0x1

    .line 226
    if-ne v3, v4, :cond_17

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_17
    :goto_c
    if-nez v2, :cond_18

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_19

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_19
    :goto_d
    if-nez v2, :cond_1b

    .line 240
    .line 241
    :goto_e
    check-cast p1, Lcom/google/gson/k;

    .line 242
    .line 243
    invoke-virtual {p1, p3}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lst1/a;->a(Lcom/google/gson/i;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_22

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_1a

    .line 258
    .line 259
    goto/16 :goto_14

    .line 260
    .line 261
    :cond_1a
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/LinkOperationAction;

    .line 262
    .line 263
    invoke-direct {p2, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/LinkOperationAction;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v0, p2

    .line 267
    goto/16 :goto_14

    .line 268
    .line 269
    :cond_1b
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/OperationActionParser$a;

    .line 270
    .line 271
    invoke-direct {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/OperationActionParser$a;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v1, v2}, Lsx1/a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object v3, v1

    .line 283
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ActionType;

    .line 284
    .line 285
    move-object v1, p1

    .line 286
    check-cast v1, Lcom/google/gson/k;

    .line 287
    .line 288
    invoke-virtual {v1, p3}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-static {p3}, Lst1/a;->a(Lcom/google/gson/i;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-nez v3, :cond_1c

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_1c
    new-instance p3, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;

    .line 300
    .line 301
    move-object v1, p1

    .line 302
    check-cast v1, Lcom/google/gson/k;

    .line 303
    .line 304
    invoke-virtual {v1, p2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    instance-of v2, v1, Lcom/google/gson/k;

    .line 309
    .line 310
    if-eqz v2, :cond_1d

    .line 311
    .line 312
    check-cast v1, Lcom/google/gson/k;

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_1d
    move-object v1, v0

    .line 316
    :goto_f
    if-eqz v1, :cond_1e

    .line 317
    .line 318
    const-string v2, "click_event_id"

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_10

    .line 325
    :cond_1e
    move-object v1, v0

    .line 326
    :goto_10
    invoke-static {v1}, Lst1/a;->a(Lcom/google/gson/i;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-nez v1, :cond_1f

    .line 331
    .line 332
    const-string v1, ""

    .line 333
    .line 334
    :cond_1f
    move-object v5, v1

    .line 335
    move-object v1, p1

    .line 336
    check-cast v1, Lcom/google/gson/k;

    .line 337
    .line 338
    invoke-virtual {v1, p2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    if-eqz p2, :cond_20

    .line 343
    .line 344
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/OperationActionParser$b;

    .line 345
    .line 346
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/OperationActionParser$b;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {p2, v1}, Lsx1/a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 358
    .line 359
    move-object v6, p2

    .line 360
    goto :goto_11

    .line 361
    :cond_20
    move-object v6, v0

    .line 362
    :goto_11
    check-cast p1, Lcom/google/gson/k;

    .line 363
    .line 364
    const-string p2, "order_report_params"

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_21

    .line 371
    .line 372
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/OperationActionParser$c;

    .line 373
    .line 374
    invoke-direct {p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/OperationActionParser$c;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-static {p1, p2}, Lsx1/a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Ljava/util/Map;

    .line 386
    .line 387
    move-object v7, p1

    .line 388
    goto :goto_12

    .line 389
    :cond_21
    move-object v7, v0

    .line 390
    :goto_12
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    const/16 v10, 0x60

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    move-object v2, p3

    .line 396
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/util/Map;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    .line 398
    .line 399
    move-object v0, p3

    .line 400
    goto :goto_14

    .line 401
    :goto_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string p3, "OperationActionParser"

    .line 407
    .line 408
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const/16 v1, 0x2d

    .line 412
    .line 413
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v2, "deserialize"

    .line 417
    .line 418
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v4, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const/16 v5, 0x5b

    .line 436
    .line 437
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v5, "theseus-united"

    .line 441
    .line 442
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string p3, "] "

    .line 458
    .line 459
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p3

    .line 466
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string p3, "OperationAction parsing failed!"

    .line 470
    .line 471
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p3

    .line 478
    invoke-static {p2, p3, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :cond_22
    :goto_14
    return-object v0
.end method

.method public bridge synthetic b(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/OperationActionParser;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
