.class public final Lcom/bilibili/lib/okdownloader/internal/process/d$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/okdownloader/internal/process/d;->onEvent(Ljava/lang/String;I[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$k;->a:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$k;->b:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$k;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$k;->a:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/bilibili/lib/okdownloader/o;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$k;->b:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-class v3, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    array-length v5, v1

    .line 34
    if-gtz v5, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    aget-object v5, v1, v7

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v5, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    aget-object v5, v1, v7

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    aget-object v5, v1, v7

    .line 105
    .line 106
    :goto_1
    instance-of v6, v5, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    move-object v5, v4

    .line 111
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    move-object v5, v4

    .line 115
    :goto_3
    if-nez v5, :cond_7

    .line 116
    .line 117
    const-string v5, ""

    .line 118
    .line 119
    :cond_7
    move-object v6, v5

    .line 120
    const-string v5, ","

    .line 121
    .line 122
    filled-new-array {v5}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x6

    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    check-cast v5, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {v5}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    check-cast v5, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v7, 0xa

    .line 149
    .line 150
    invoke-static {v5, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move-object v6, v4

    .line 186
    :cond_9
    iget-object v5, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$k;->c:Ljava/lang/String;

    .line 187
    .line 188
    const-class v7, Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz v1, :cond_f

    .line 191
    .line 192
    array-length v8, v1

    .line 193
    const/4 v9, 0x1

    .line 194
    if-lt v9, v8, :cond_a

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_c

    .line 212
    .line 213
    aget-object v8, v1, v9

    .line 214
    .line 215
    if-eqz v8, :cond_b

    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    goto :goto_5

    .line 226
    :cond_b
    move-object v8, v4

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 229
    .line 230
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_d

    .line 239
    .line 240
    aget-object v8, v1, v9

    .line 241
    .line 242
    if-eqz v8, :cond_b

    .line 243
    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_b

    .line 262
    .line 263
    aget-object v8, v1, v9

    .line 264
    .line 265
    :goto_5
    instance-of v9, v8, Ljava/lang/Long;

    .line 266
    .line 267
    if-nez v9, :cond_e

    .line 268
    .line 269
    move-object v8, v4

    .line 270
    :cond_e
    check-cast v8, Ljava/lang/Long;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_f
    :goto_6
    move-object v8, v4

    .line 274
    :goto_7
    const-wide/16 v9, 0x0

    .line 275
    .line 276
    if-eqz v8, :cond_10

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    goto :goto_8

    .line 283
    :cond_10
    move-wide v11, v9

    .line 284
    :goto_8
    if-eqz v1, :cond_16

    .line 285
    .line 286
    array-length v8, v1

    .line 287
    const/4 v13, 0x2

    .line 288
    if-lt v13, v8, :cond_11

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 296
    .line 297
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_13

    .line 306
    .line 307
    aget-object v1, v1, v13

    .line 308
    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_9

    .line 320
    :cond_12
    move-object v1, v4

    .line 321
    goto :goto_9

    .line 322
    :cond_13
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 323
    .line 324
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_14

    .line 333
    .line 334
    aget-object v1, v1, v13

    .line 335
    .line 336
    if-eqz v1, :cond_12

    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_9

    .line 347
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_12

    .line 356
    .line 357
    aget-object v1, v1, v13

    .line 358
    .line 359
    :goto_9
    instance-of v3, v1, Ljava/lang/Long;

    .line 360
    .line 361
    if-nez v3, :cond_15

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_15
    move-object v4, v1

    .line 365
    :goto_a
    check-cast v4, Ljava/lang/Long;

    .line 366
    .line 367
    :cond_16
    :goto_b
    if-eqz v4, :cond_17

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    move-wide v7, v3

    .line 374
    goto :goto_c

    .line 375
    :cond_17
    move-wide v7, v9

    .line 376
    :goto_c
    move-object v3, v5

    .line 377
    move-object v4, v6

    .line 378
    move-wide v5, v11

    .line 379
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/lib/okdownloader/o;->l(Ljava/lang/String;Ljava/util/List;JJ)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_18
    return-void
.end method
