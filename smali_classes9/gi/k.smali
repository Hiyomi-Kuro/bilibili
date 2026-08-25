.class public Lgi/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgi/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/supermenu/core/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/supermenu/core/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgi/k;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgi/k;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lgi/k;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static f()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "biliDynamic"

    .line 2
    .line 3
    const-string v1, "biliIm"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "COPY"

    .line 10
    .line 11
    const-string v2, "GENERIC"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lgi/k;->h()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "MESSENGER"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0xd

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "FACEBOOK"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0xc

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "WEIXIN_MONMENT"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0xb

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "biliDynamic"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v1, 0xa

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "GENERIC"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v1, 0x9

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v0, "QZONE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v1, 0x8

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_6
    const-string v0, "SINA"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v1, 0x7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v0, "LINE"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v1, 0x6

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string v0, "COPY"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v1, 0x5

    .line 130
    goto :goto_0

    .line 131
    :sswitch_9
    const-string v0, "QQ"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v1, 0x4

    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const-string v0, "TWITTER"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const/4 v1, 0x3

    .line 152
    goto :goto_0

    .line 153
    :sswitch_b
    const-string v0, "biliIm"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_b
    const/4 v1, 0x2

    .line 163
    goto :goto_0

    .line 164
    :sswitch_c
    const-string v0, "WHATSAPP"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_c
    const/4 v1, 0x1

    .line 174
    goto :goto_0

    .line 175
    :sswitch_d
    const-string v0, "WEIXIN"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_d

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_d
    const/4 v1, 0x0

    .line 185
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    return-object p0

    .line 190
    :pswitch_0
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 191
    .line 192
    sget v1, Lqa3/b;->g:I

    .line 193
    .line 194
    sget v2, Lqa3/c;->l:I

    .line 195
    .line 196
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_1
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 201
    .line 202
    sget v1, Lqa3/b;->c:I

    .line 203
    .line 204
    sget v2, Lqa3/c;->j:I

    .line 205
    .line 206
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_2
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 211
    .line 212
    sget v1, Lqa3/b;->n:I

    .line 213
    .line 214
    sget v2, Lqa3/c;->r:I

    .line 215
    .line 216
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_3
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 221
    .line 222
    sget v1, Lqa3/b;->b:I

    .line 223
    .line 224
    sget v2, Lqa3/c;->i:I

    .line 225
    .line 226
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 231
    .line 232
    sget v1, Lqa3/b;->d:I

    .line 233
    .line 234
    sget v2, Lqa3/c;->m:I

    .line 235
    .line 236
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_5
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 241
    .line 242
    sget v1, Lqa3/b;->i:I

    .line 243
    .line 244
    sget v2, Lqa3/c;->o:I

    .line 245
    .line 246
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_6
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 251
    .line 252
    sget v1, Lqa3/b;->j:I

    .line 253
    .line 254
    sget v2, Lqa3/c;->p:I

    .line 255
    .line 256
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_7
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 261
    .line 262
    sget v1, Lqa3/b;->f:I

    .line 263
    .line 264
    sget v2, Lqa3/c;->k:I

    .line 265
    .line 266
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_8
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 271
    .line 272
    sget v1, Lqa3/b;->a:I

    .line 273
    .line 274
    sget v2, Lqa3/c;->h:I

    .line 275
    .line 276
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_9
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 281
    .line 282
    sget v1, Lqa3/b;->h:I

    .line 283
    .line 284
    sget v2, Lqa3/c;->n:I

    .line 285
    .line 286
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_a
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 291
    .line 292
    sget v1, Lqa3/b;->k:I

    .line 293
    .line 294
    sget v2, Lqa3/c;->q:I

    .line 295
    .line 296
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_b
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 301
    .line 302
    sget v1, Lqa3/b;->e:I

    .line 303
    .line 304
    sget v2, Lqa3/c;->g:I

    .line 305
    .line 306
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_c
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 311
    .line 312
    sget v1, Lqa3/b;->l:I

    .line 313
    .line 314
    sget v2, Lqa3/c;->t:I

    .line 315
    .line 316
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_d
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 321
    .line 322
    sget v1, Lqa3/b;->m:I

    .line 323
    .line 324
    sget v2, Lqa3/c;->s:I

    .line 325
    .line 326
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    nop

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_d
        -0x5e07a66e -> :sswitch_c
        -0x52cac3b8 -> :sswitch_b
        -0xbd2c9ad -> :sswitch_a
        0xa20 -> :sswitch_9
        0x1fa775 -> :sswitch_8
        0x23a7f4 -> :sswitch_7
        0x26d689 -> :sswitch_6
        0x49f8b7d -> :sswitch_5
        0x260495b7 -> :sswitch_4
        0x3bc4079b -> :sswitch_3
        0x42ce7d6d -> :sswitch_2
        0x4c478ac6 -> :sswitch_1
        0x507ecaf3 -> :sswitch_0
    .end sparse-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->h(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "FACEBOOK"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->j(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "LINE"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->o(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v1, "MESSENGER"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->z(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v1, "WHATSAPP"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v0
.end method

.method public static j(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0}, Lem1/h;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static k(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p0}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lem1/h;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgi/k;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "COPY"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "GENERIC"

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lgi/k;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static o()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "COPY"

    .line 2
    .line 3
    const-string v1, "GENERIC"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lgi/k;->h()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/k;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgi/k;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lgi/k;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgi/k;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lgi/k;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lgi/k;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lgi/k;->l(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lgi/k;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object p0
.end method

.method public build()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lgi/k;->d:Z

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-boolean v1, p0, Lgi/k;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lgi/k;->n()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgi/k;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iget-object v2, p0, Lgi/k;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v3, Lgi/h;

    .line 37
    .line 38
    iget-object v4, p0, Lgi/k;->a:Landroid/content/Context;

    .line 39
    .line 40
    sget v5, Lfi/f;->t:I

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Lgi/h;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lgi/k;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lgi/b;->b(Ljava/util/List;)Lgi/b;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v1, Lgi/h;

    .line 58
    .line 59
    iget-object v2, p0, Lgi/k;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lgi/h;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v1, Lgi/h;

    .line 68
    .line 69
    iget-object v2, p0, Lgi/k;->a:Landroid/content/Context;

    .line 70
    .line 71
    sget v3, Lfi/f;->t:I

    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Lgi/h;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v2, p0, Lgi/k;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lgi/b;->b(Ljava/util/List;)Lgi/b;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v2, p0, Lgi/k;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lgi/k;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    new-instance v2, Lgi/h;

    .line 104
    .line 105
    iget-object v3, p0, Lgi/k;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lgi/h;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v1}, Lgi/b;->b(Ljava/util/List;)Lgi/b;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    return-object v0
.end method

.method public c(Ljava/lang/String;II)Lgi/k;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgi/k;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 4
    .line 5
    iget-object v2, p0, Lgi/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public d(Ljava/lang/String;ILjava/lang/CharSequence;)Lgi/k;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgi/k;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 4
    .line 5
    iget-object v2, p0, Lgi/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public varargs e([Ljava/lang/String;)Lgi/k;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lgi/k;->b(Ljava/lang/String;)Lgi/k;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method

.method public i(Z)Lgi/k;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgi/k;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lii/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(I)Lgi/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lgi/k;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/bilibili/app/comm/supermenu/core/a;->i(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lgi/k;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lcom/bilibili/app/comm/supermenu/core/a;->i(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-object p0
.end method
