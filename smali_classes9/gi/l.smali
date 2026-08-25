.class public Lgi/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/l$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lgi/l$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lgi/l;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lgi/l;->b:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lgi/l;->e:Z

    .line 16
    .line 17
    iput-object p1, p0, Lgi/l;->d:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method public static d()[Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "WHATSAPP"

    .line 2
    .line 3
    const-string v1, "TWITTER"

    .line 4
    .line 5
    const-string v2, "FACEBOOK"

    .line 6
    .line 7
    const-string v3, "LINE"

    .line 8
    .line 9
    const-string v4, "MESSENGER"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/d;
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

.method public static f(Landroid/content/Context;)Lgi/l;
    .locals 1

    .line 1
    new-instance v0, Lgi/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgi/l;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "biliDynamic"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "biliIm"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "QQ"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "QZONE"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "WEIXIN"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "WEIXIN_MONMENT"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "SINA"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "COPY"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "GENERIC"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "FACEBOOK"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "LINE"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "MESSENGER"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "WHATSAPP"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "TWITTER"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 p1, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 117
    :goto_1
    return p1
.end method


# virtual methods
.method public a([Ljava/lang/String;)Lgi/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/l;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 10
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
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lgi/l;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_9

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-boolean v3, p0, Lgi/l;->e:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lgi/h;

    .line 23
    .line 24
    iget-object v4, p0, Lgi/l;->d:Landroid/content/Context;

    .line 25
    .line 26
    sget v5, Lfi/f;->t:I

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Lgi/h;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Lgi/h;

    .line 33
    .line 34
    iget-object v4, p0, Lgi/l;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lgi/h;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v4, p0, Lgi/l;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, [Ljava/lang/String;

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_2
    if-ge v6, v5, :cond_7

    .line 50
    .line 51
    aget-object v7, v4, v6

    .line 52
    .line 53
    invoke-direct {p0, v7}, Lgi/l;->h(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    iget-object v8, p0, Lgi/l;->d:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v8, v7}, Lgi/l;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/d;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    iget-object v8, p0, Lgi/l;->c:Lgi/l$a;

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-interface {v8, v7}, Lgi/l$a;->generate(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/d;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/4 v8, 0x0

    .line 76
    :goto_3
    if-eqz v8, :cond_6

    .line 77
    .line 78
    iget-object v9, p0, Lgi/l;->b:Ljava/util/Map;

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    iget-object v9, p0, Lgi/l;->b:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v8, v9}, Lcom/bilibili/app/comm/supermenu/core/a;->m(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v7}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-interface {v3, v8}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-static {v7}, Lem1/h;->e(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v7}, Lgi/l;->i(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-interface {v3, v8}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-interface {v3, v8}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-interface {v3}, Lgi/b;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-lez v4, :cond_8

    .line 140
    .line 141
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_9
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 10
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
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lgi/l;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_9

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-boolean v3, p0, Lgi/l;->e:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lgi/h;

    .line 23
    .line 24
    iget-object v4, p0, Lgi/l;->d:Landroid/content/Context;

    .line 25
    .line 26
    sget v5, Lfi/f;->t:I

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Lgi/h;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Lgi/h;

    .line 33
    .line 34
    iget-object v4, p0, Lgi/l;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lgi/h;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v4, p0, Lgi/l;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, [Ljava/lang/String;

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_2
    if-ge v6, v5, :cond_7

    .line 50
    .line 51
    aget-object v7, v4, v6

    .line 52
    .line 53
    invoke-direct {p0, v7}, Lgi/l;->h(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    iget-object v8, p0, Lgi/l;->d:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v8, v7}, Lgi/l;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/d;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    iget-object v8, p0, Lgi/l;->c:Lgi/l$a;

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-interface {v8, v7}, Lgi/l$a;->generate(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/d;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/4 v8, 0x0

    .line 76
    :goto_3
    if-eqz v8, :cond_6

    .line 77
    .line 78
    iget-object v9, p0, Lgi/l;->b:Ljava/util/Map;

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    iget-object v9, p0, Lgi/l;->b:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v8, v9}, Lcom/bilibili/app/comm/supermenu/core/a;->m(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v7}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-interface {v3, v8}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-static {v7}, Lem1/h;->e(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-interface {v3, v8}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-interface {v3, v8}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-interface {v3}, Lgi/b;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-lez v4, :cond_8

    .line 134
    .line 135
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_9
    return-object v0
.end method

.method public g(Z)Lgi/l;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgi/l;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/l;->d:Landroid/content/Context;

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

.method public j(Lgi/l$a;)Lgi/l;
    .locals 0

    .line 1
    iput-object p1, p0, Lgi/l;->c:Lgi/l$a;

    .line 2
    .line 3
    return-object p0
.end method
