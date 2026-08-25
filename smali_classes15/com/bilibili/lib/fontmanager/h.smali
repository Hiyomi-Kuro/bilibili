.class public final Lcom/bilibili/lib/fontmanager/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/fontmanager/h;",
        "",
        "",
        "style",
        "Lcom/bilibili/lib/fontmanager/BiliFontSize;",
        "a",
        "<init>",
        "()V",
        "fontmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fontmanager/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fontmanager/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fontmanager/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fontmanager/h;->a:Lcom/bilibili/lib/fontmanager/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bilibili/lib/fontmanager/BiliFontSize;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_2

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    const-string v0, "Body2"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->Body2:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_1
    const-string v0, "Body1"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->Body1:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_2
    const-string v0, "T18"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T18:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_3
    const-string v0, "T17"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T17:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_4
    const-string v0, "T16"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T16:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_5
    const-string v0, "T15"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_5
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T15:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_6
    const-string v0, "T14"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_6
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T14:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_7
    const-string v0, "T13"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_7
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T13:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_8
    const-string v0, "T12"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T12:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_9
    const-string v0, "T11"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T11:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_a
    const-string v0, "T10"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T10:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_b
    const-string v0, "H3"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->H3:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_c
    const-string v0, "H2"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_c

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->H2:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_d
    const-string v0, "H1"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_d

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_d
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->H1:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :sswitch_0
    const-string v0, "T16b_cozy"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_e

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_e
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T16B_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :sswitch_1
    const-string v0, "T11b_cozy"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_f

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_f
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T11B_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :sswitch_2
    const-string v0, "T15b_cozy"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_10

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_10
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T15B_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_3
    const-string v0, "T10b_cozy"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_11

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_11
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T10B_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :sswitch_4
    const-string v0, "HugTitle"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_12

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_12
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->HugTitle:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :sswitch_5
    const-string v0, "T22b"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_13

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_13
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T22B:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_6
    const-string v0, "T18b"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_14

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_14
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T18B:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :sswitch_7
    const-string v0, "T17b"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_15

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_15
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T17B:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :sswitch_8
    const-string v0, "T16b"

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_16

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_16
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T16B:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :sswitch_9
    const-string v0, "T15b"

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_17

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_17
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T15B:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :sswitch_a
    const-string v0, "T14b"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_18

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_18
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T14B:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :sswitch_b
    const-string v0, "T13b"

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_19

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_19
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T13B:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :sswitch_c
    const-string v0, "T12b"

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_1a

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_1a
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T12B:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :sswitch_d
    const-string v0, "T11b"

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_1b

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_1b
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T11B:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :sswitch_e
    const-string v0, "T10b"

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_1c

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1c
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T10B:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :sswitch_f
    const-string v0, "T22"

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-nez p1, :cond_1d

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_1d
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T22:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :sswitch_10
    const-string v0, "Description"

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-nez p1, :cond_1e

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_1e
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->Description:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :sswitch_11
    const-string v0, "T14b_cozy"

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-nez p1, :cond_1f

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_1f
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T14B_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :sswitch_12
    const-string v0, "T22b_cozy"

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-nez p1, :cond_20

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_20
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T22B_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :sswitch_13
    const-string v0, "T18b_cozy"

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_21

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_21
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T18B_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :sswitch_14
    const-string v0, "T22_cozy"

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-nez p1, :cond_22

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_22
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T22_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :sswitch_15
    const-string v0, "T13b_cozy"

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_23

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_23
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T13B_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :sswitch_16
    const-string v0, "T18_cozy"

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-nez p1, :cond_24

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_24
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T18_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :sswitch_17
    const-string v0, "T17_cozy"

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-nez p1, :cond_25

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_25
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T17_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :sswitch_18
    const-string v0, "T16_cozy"

    .line 552
    .line 553
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-nez p1, :cond_26

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_26
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T16_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :sswitch_19
    const-string v0, "T15_cozy"

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-nez p1, :cond_27

    .line 572
    .line 573
    goto :goto_0

    .line 574
    :cond_27
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T15_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 575
    .line 576
    goto :goto_1

    .line 577
    :sswitch_1a
    const-string v0, "T14_cozy"

    .line 578
    .line 579
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-nez p1, :cond_28

    .line 584
    .line 585
    goto :goto_0

    .line 586
    :cond_28
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T14_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 587
    .line 588
    goto :goto_1

    .line 589
    :sswitch_1b
    const-string v0, "T17b_cozy"

    .line 590
    .line 591
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-nez p1, :cond_29

    .line 596
    .line 597
    goto :goto_0

    .line 598
    :cond_29
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T17B_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 599
    .line 600
    goto :goto_1

    .line 601
    :sswitch_1c
    const-string v0, "T13_cozy"

    .line 602
    .line 603
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-nez p1, :cond_2a

    .line 608
    .line 609
    goto :goto_0

    .line 610
    :cond_2a
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T13_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 611
    .line 612
    goto :goto_1

    .line 613
    :sswitch_1d
    const-string v0, "T12_cozy"

    .line 614
    .line 615
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-nez p1, :cond_2b

    .line 620
    .line 621
    goto :goto_0

    .line 622
    :cond_2b
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T12_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 623
    .line 624
    goto :goto_1

    .line 625
    :sswitch_1e
    const-string v0, "T11_cozy"

    .line 626
    .line 627
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    if-nez p1, :cond_2c

    .line 632
    .line 633
    goto :goto_0

    .line 634
    :cond_2c
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T11_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 635
    .line 636
    goto :goto_1

    .line 637
    :sswitch_1f
    const-string v0, "T10_cozy"

    .line 638
    .line 639
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-nez p1, :cond_2d

    .line 644
    .line 645
    goto :goto_0

    .line 646
    :cond_2d
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T10_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 647
    .line 648
    goto :goto_1

    .line 649
    :sswitch_20
    const-string v0, "T12b_cozy"

    .line 650
    .line 651
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-nez p1, :cond_2e

    .line 656
    .line 657
    :goto_0
    const/4 p1, 0x0

    .line 658
    goto :goto_1

    .line 659
    :cond_2e
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T12B_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 660
    .line 661
    :goto_1
    return-object p1

    .line 662
    nop

    .line 663
    :sswitch_data_0
    .sparse-switch
        -0x75d613e3 -> :sswitch_20
        -0x72b9e809 -> :sswitch_1f
        -0x71050f6a -> :sswitch_1e
        -0x6f5036cb -> :sswitch_1d
        -0x6d9b5e2c -> :sswitch_1c
        -0x6d56eb9e -> :sswitch_1b
        -0x6be6858d -> :sswitch_1a
        -0x6a31acee -> :sswitch_19
        -0x687cd44f -> :sswitch_18
        -0x66c7fbb0 -> :sswitch_17
        -0x65132311 -> :sswitch_16
        -0x40efd8a2 -> :sswitch_15
        -0x3a69fb8a -> :sswitch_14
        -0x3870b05d -> :sswitch_13
        -0xdf4e704 -> :sswitch_12
        -0xc099d61 -> :sswitch_11
        -0x360d424 -> :sswitch_10
        0x14194 -> :sswitch_f
        0x26ed4f -> :sswitch_e
        0x26ed6e -> :sswitch_d
        0x26ed8d -> :sswitch_c
        0x26edac -> :sswitch_b
        0x26edcb -> :sswitch_a
        0x26edea -> :sswitch_9
        0x26ee09 -> :sswitch_8
        0x26ee28 -> :sswitch_7
        0x26ee47 -> :sswitch_6
        0x26f14e -> :sswitch_5
        0x19220d9e -> :sswitch_4
        0x205d759b -> :sswitch_3
        0x28dc9de0 -> :sswitch_2
        0x5543b0dc -> :sswitch_1
        0x5dc2d921 -> :sswitch_0
    .end sparse-switch

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
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
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :pswitch_data_0
    .packed-switch 0x8e9
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :pswitch_data_1
    .packed-switch 0x14173
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :pswitch_data_2
    .packed-switch 0x3d60aaf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
