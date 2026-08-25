.class public final Lcom/bilibili/bplus/im/customer/utils/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/utils/b;",
        "",
        "Ljava/util/Date;",
        "date",
        "",
        "a",
        "<init>",
        "()V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/customer/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/customer/utils/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/customer/utils/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/customer/utils/b;->a:Lcom/bilibili/bplus/im/customer/utils/b;

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
.method public final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/bilibili/commons/time/b;->d(Ljava/util/Date;Ljava/util/Date;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    const/16 v5, 0xb

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    const/16 v9, 0xc

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v2, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v2, v6

    .line 50
    .line 51
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v5, v4, :cond_0

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    aput-object v1, v2, v8

    .line 86
    .line 87
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "%d:%s"

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_1
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v10, -0x18

    .line 104
    .line 105
    invoke-virtual {v2, v4, v10}, Ljava/util/GregorianCalendar;->add(II)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x5

    .line 109
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-ne v11, v12, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-ne v11, v12, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v11, v2, :cond_2

    .line 138
    .line 139
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v2, Lbv0/i;->b4:I

    .line 150
    .line 151
    new-array v3, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    aput-object v4, v3, v6

    .line 162
    .line 163
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, v3, v8

    .line 172
    .line 173
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_2
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x6

    .line 184
    const/4 v12, -0x7

    .line 185
    invoke-virtual {v2, v11, v12}, Ljava/util/GregorianCalendar;->add(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    const/4 v0, 0x3

    .line 201
    cmp-long v2, v11, v13

    .line 202
    .line 203
    if-lez v2, :cond_4

    .line 204
    .line 205
    const-string v11, ""

    .line 206
    .line 207
    const-string v12, "\u661f\u671f\u65e5"

    .line 208
    .line 209
    const-string v13, "\u661f\u671f\u4e00"

    .line 210
    .line 211
    const-string v14, "\u661f\u671f\u4e8c"

    .line 212
    .line 213
    const-string v15, "\u661f\u671f\u4e09"

    .line 214
    .line 215
    const-string v16, "\u661f\u671f\u56db"

    .line 216
    .line 217
    const-string v17, "\u661f\u671f\u4e94"

    .line 218
    .line 219
    const-string v18, "\u661f\u671f\u516d"

    .line 220
    .line 221
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v10, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 226
    .line 227
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    new-array v11, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v12, 0x7

    .line 234
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    aget-object v2, v2, v12

    .line 239
    .line 240
    aput-object v2, v11, v6

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v11, v8

    .line 251
    .line 252
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ge v2, v4, :cond_3

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_1

    .line 278
    :cond_3
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_1
    aput-object v1, v11, v7

    .line 287
    .line 288
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "%s %d:%s"

    .line 293
    .line 294
    invoke-static {v10, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_4
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 300
    .line 301
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-array v11, v10, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    aput-object v12, v11, v6

    .line 316
    .line 317
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    add-int/2addr v6, v8

    .line 322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    aput-object v6, v11, v8

    .line 327
    .line 328
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    aput-object v6, v11, v7

    .line 337
    .line 338
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    aput-object v5, v11, v0

    .line 347
    .line 348
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ge v0, v4, :cond_5

    .line 353
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_2

    .line 374
    :cond_5
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_2
    const/4 v1, 0x4

    .line 383
    aput-object v0, v11, v1

    .line 384
    .line 385
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v1, "%d-%d-%d %d:%s"

    .line 390
    .line 391
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0
.end method
