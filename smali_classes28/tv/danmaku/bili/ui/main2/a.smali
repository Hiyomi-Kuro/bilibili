.class public final Ltv/danmaku/bili/ui/main2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main2/a$f;,
        Ltv/danmaku/bili/ui/main2/a$g;
    }
.end annotation


# static fields
.field private static final f:Ltv/danmaku/bili/ui/main2/a;


# instance fields
.field private a:Lx4/e;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltv/danmaku/bili/ui/main2/api/AccountMine;

.field private d:Z

.field private e:Ltv/danmaku/bili/ui/notice/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/main2/a;->f:Ltv/danmaku/bili/ui/main2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/a;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Ltv/danmaku/bili/ui/notice/a;->f()Ltv/danmaku/bili/ui/notice/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/a;->e:Ltv/danmaku/bili/ui/notice/a;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/main2/a;)Ltv/danmaku/bili/ui/main2/api/AccountMine;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/a;->c:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ltv/danmaku/bili/ui/main2/a;Ltv/danmaku/bili/ui/main2/api/AccountMine;)Ltv/danmaku/bili/ui/main2/api/AccountMine;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/a;->c:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Ltv/danmaku/bili/ui/main2/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/a;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Ltv/danmaku/bili/ui/main2/a;)Ltv/danmaku/bili/ui/notice/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/a;->e:Ltv/danmaku/bili/ui/notice/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Lwc1/a;
    .locals 2
    .param p0    # Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_0
    const-string v0, "bilibili://main/drawer/upper-upload"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_1
    const-string v0, "bilibili://user_center/lessonsmode"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    const/16 v1, 0xf

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_2
    const-string v0, "bilibili://main/drawer/freedata"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    const/16 v1, 0xe

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_3
    const-string v0, "bilibili://mall/order/list"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    const/16 v1, 0xd

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_4
    const-string v0, "bilibili://main/drawer/live-center"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_4
    const/16 v1, 0xc

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_5
    const-string v0, "bilibili://main/drawer/upper-academy"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_5
    const/16 v1, 0xb

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_6
    const-string v0, "bilibili://main/drawer/favorites"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_6
    const/16 v1, 0xa

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_7
    const-string v0, "bilibili://main/drawer/upper"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_7

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_7
    const/16 v1, 0x9

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_8
    const-string v0, "bilibili://bilipay/mine_wallet"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const/16 v1, 0x8

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_9
    const-string v0, "bilibili://main/drawer/watch-later"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_9

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    const/4 v1, 0x7

    .line 172
    goto :goto_0

    .line 173
    :sswitch_a
    const-string v0, "bilibili://mall/mine"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_a

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_a
    const/4 v1, 0x6

    .line 183
    goto :goto_0

    .line 184
    :sswitch_b
    const-string v0, "bilibili://main/drawer/upper-hot"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_b

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_b
    const/4 v1, 0x5

    .line 194
    goto :goto_0

    .line 195
    :sswitch_c
    const-string v0, "https://www.bilibili.com/h5/teenagers/home"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_c

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_c
    const/4 v1, 0x4

    .line 205
    goto :goto_0

    .line 206
    :sswitch_d
    const-string v0, "bilibili://user_center/teenagersmode"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_d

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_d
    const/4 v1, 0x3

    .line 216
    goto :goto_0

    .line 217
    :sswitch_e
    const-string v0, "bilibili://main/drawer/offline"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_e

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_e
    const/4 v1, 0x2

    .line 227
    goto :goto_0

    .line 228
    :sswitch_f
    const-string v0, "bilibili://game_center/user"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_f

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_f
    const/4 v1, 0x1

    .line 238
    goto :goto_0

    .line 239
    :sswitch_10
    const-string v0, "bilibili://game_center/home"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_10

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_10
    const/4 v1, 0x0

    .line 249
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 250
    .line 251
    .line 252
    new-instance p0, Ltv/danmaku/bili/ui/main2/mine/provider/a;

    .line 253
    .line 254
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/provider/a;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_0
    new-instance p0, Ltv/danmaku/bili/ui/main2/mine/provider/p;

    .line 259
    .line 260
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/provider/p;-><init>()V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_1
    new-instance p0, Ltv/danmaku/bili/ui/main2/mine/provider/e;

    .line 265
    .line 266
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/provider/e;-><init>()V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_2
    new-instance p0, Ltv/danmaku/bili/ui/main2/mine/provider/c;

    .line 271
    .line 272
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/provider/c;-><init>()V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_3
    new-instance p0, Ltv/danmaku/bili/ui/main2/mine/provider/f;

    .line 277
    .line 278
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/provider/f;-><init>()V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_4
    new-instance p0, Ltv/danmaku/bili/ui/main2/mine/provider/m;

    .line 283
    .line 284
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/provider/m;-><init>()V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_5
    new-instance p0, Ltv/danmaku/bili/ui/main2/mine/provider/b;

    .line 289
    .line 290
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/provider/b;-><init>()V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_6
    new-instance p0, Ltv/danmaku/bili/ui/main2/mine/provider/n;

    .line 295
    .line 296
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/provider/n;-><init>()V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_7
    new-instance p0, Ltv/danmaku/bili/ui/main2/mine/provider/q;

    .line 301
    .line 302
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/provider/q;-><init>()V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_8
    new-instance p0, Ltv/danmaku/bili/ui/main2/mine/provider/r;

    .line 307
    .line 308
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/provider/r;-><init>()V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_9
    new-instance p0, Ltv/danmaku/bili/ui/main2/mine/provider/g;

    .line 313
    .line 314
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/provider/g;-><init>()V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_a
    new-instance p0, Ltv/danmaku/bili/ui/main2/mine/provider/o;

    .line 319
    .line 320
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/provider/o;-><init>()V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_b
    new-instance p0, Ltv/danmaku/bili/ui/main2/mine/provider/ParentControlModeSolution;

    .line 325
    .line 326
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/provider/ParentControlModeSolution;-><init>()V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_c
    new-instance p0, Ltv/danmaku/bili/ui/main2/mine/provider/l;

    .line 331
    .line 332
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/provider/l;-><init>()V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_d
    new-instance p0, Ltv/danmaku/bili/ui/main2/mine/provider/h;

    .line 337
    .line 338
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/provider/h;-><init>()V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_e
    new-instance p0, Ltv/danmaku/bili/ui/main2/mine/provider/d;

    .line 343
    .line 344
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/provider/d;-><init>()V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    nop

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x789f11e2 -> :sswitch_10
        -0x78991af6 -> :sswitch_f
        -0x770e63f7 -> :sswitch_e
        -0x6b8c010f -> :sswitch_d
        -0x6ab54044 -> :sswitch_c
        -0x5f3122b8 -> :sswitch_b
        -0x2c6afce4 -> :sswitch_a
        -0xd7470cc -> :sswitch_9
        -0x7b0fbd8 -> :sswitch_8
        0x69e3848 -> :sswitch_7
        0x292c06fd -> :sswitch_6
        0x306c7267 -> :sswitch_5
        0x5207ef7c -> :sswitch_4
        0x6135bec8 -> :sswitch_3
        0x670826b0 -> :sswitch_2
        0x75f847c6 -> :sswitch_1
        0x7f43df26 -> :sswitch_0
    .end sparse-switch

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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
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
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/mine/MenuGroup;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/a;->k(Landroid/content/Context;)Lcom/bilibili/lib/homepage/mine/MenuGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/a0;->a(Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public static i()Ltv/danmaku/bili/ui/main2/a;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/a;->f:Ltv/danmaku/bili/ui/main2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static k(Landroid/content/Context;)Lcom/bilibili/lib/homepage/mine/MenuGroup;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    iput-wide v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 14
    .line 15
    sget v2, Ltv/danmaku/bili/k0;->Y3:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "bilibili://main/drawer/offline"

    .line 24
    .line 25
    iput-object v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 26
    .line 27
    sget v2, Ltv/danmaku/bili/g0;->Q:I

    .line 28
    .line 29
    iput v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->iconResId:I

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x2

    .line 40
    .line 41
    iput-wide v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 42
    .line 43
    sget v2, Ltv/danmaku/bili/k0;->Q3:I

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "bilibili://main/drawer/history"

    .line 52
    .line 53
    iput-object v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 54
    .line 55
    sget v2, Ltv/danmaku/bili/g0;->K:I

    .line 56
    .line 57
    iput v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->iconResId:I

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0x3

    .line 68
    .line 69
    iput-wide v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 70
    .line 71
    sget v2, Ltv/danmaku/bili/k0;->O3:I

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "bilibili://main/drawer/favorites"

    .line 80
    .line 81
    iput-object v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 82
    .line 83
    sget v2, Ltv/danmaku/bili/g0;->H:I

    .line 84
    .line 85
    iput v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->iconResId:I

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    iput v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->needLogin:I

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide/16 v3, 0x4

    .line 99
    .line 100
    iput-wide v3, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 101
    .line 102
    sget v3, Ltv/danmaku/bili/k0;->q4:I

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 109
    .line 110
    const-string p0, "bilibili://main/drawer/watch-later"

    .line 111
    .line 112
    iput-object p0, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 113
    .line 114
    sget p0, Ltv/danmaku/bili/g0;->U:I

    .line 115
    .line 116
    iput p0, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->iconResId:I

    .line 117
    .line 118
    iput v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->needLogin:I

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/mine/MenuGroup;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->itemList:Ljava/util/List;

    .line 129
    .line 130
    iput v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->style:I

    .line 131
    .line 132
    return-object p0
.end method

.method private static l(Landroid/content/Context;)Lcom/bilibili/lib/homepage/mine/MenuGroup;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x5

    .line 12
    .line 13
    iput-wide v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 14
    .line 15
    sget v2, Ltv/danmaku/bili/k0;->S3:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "bilibili://main/drawer/live-center"

    .line 24
    .line 25
    iput-object v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 26
    .line 27
    sget v2, Ltv/danmaku/bili/g0;->L:I

    .line 28
    .line 29
    iput v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->iconResId:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->needLogin:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v3, 0x6

    .line 43
    .line 44
    iput-wide v3, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 45
    .line 46
    sget v3, Ltv/danmaku/bili/k0;->P3:I

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "bilibili://main/drawer/freedata"

    .line 55
    .line 56
    iput-object v3, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 57
    .line 58
    sget v3, Ltv/danmaku/bili/g0;->J:I

    .line 59
    .line 60
    iput v3, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->iconResId:I

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide/16 v3, 0x7

    .line 71
    .line 72
    iput-wide v3, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 73
    .line 74
    sget v3, Ltv/danmaku/bili/k0;->T3:I

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "bilibili://mall/mine"

    .line 83
    .line 84
    iput-object v3, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 85
    .line 86
    sget v3, Ltv/danmaku/bili/g0;->M:I

    .line 87
    .line 88
    iput v3, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->iconResId:I

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide/16 v3, 0x8

    .line 99
    .line 100
    iput-wide v3, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 101
    .line 102
    sget v3, Ltv/danmaku/bili/k0;->V3:I

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "bilibili://bilipay/mine_wallet"

    .line 111
    .line 112
    iput-object v3, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 113
    .line 114
    sget v3, Ltv/danmaku/bili/g0;->T:I

    .line 115
    .line 116
    iput v3, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->iconResId:I

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/bilibili/lib/homepage/mine/MenuGroup;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->itemList:Ljava/util/List;

    .line 127
    .line 128
    sget v0, Ltv/danmaku/bili/k0;->b4:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->title:Ljava/lang/String;

    .line 135
    .line 136
    iput v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->style:I

    .line 137
    .line 138
    return-object v1
.end method

.method private static m(Landroid/content/Context;)Lcom/bilibili/lib/homepage/mine/MenuGroup;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x9

    .line 12
    .line 13
    iput-wide v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 14
    .line 15
    sget v2, Ltv/danmaku/bili/k0;->j4:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "https://www.bilibili.com/h5/customer-service"

    .line 24
    .line 25
    iput-object v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 26
    .line 27
    sget v2, Ltv/danmaku/bili/g0;->I:I

    .line 28
    .line 29
    iput v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->iconResId:I

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/bilibili/lib/homepage/mine/MenuGroup;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->itemList:Ljava/util/List;

    .line 40
    .line 41
    sget v0, Ltv/danmaku/bili/k0;->Z3:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->title:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    iput p0, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->style:I

    .line 51
    .line 52
    return-object v1
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/a;->a:Lx4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx4/e;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/a;->a:Lx4/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/a;->d:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/a;->c:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/a;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/c;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Landroid/content/Context;Ltv/danmaku/bili/ui/main2/a$f;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltv/danmaku/bili/ui/main2/a$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/a;->c:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ltv/danmaku/bili/ui/main2/a$f;->a(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Ltv/danmaku/bili/ui/main2/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/main2/a$b;-><init>(Ltv/danmaku/bili/ui/main2/a;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ltv/danmaku/bili/ui/main2/a$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Ltv/danmaku/bili/ui/main2/a$a;-><init>(Ltv/danmaku/bili/ui/main2/a;Landroid/content/Context;Ltv/danmaku/bili/ui/main2/a$f;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public n(Landroid/content/Context;ZLtv/danmaku/bili/ui/main2/AccountMineRequestResource;Ltv/danmaku/bili/ui/main2/a$g;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ltv/danmaku/bili/ui/main2/a$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/a;->d:Z

    .line 10
    .line 11
    new-instance v0, Lx4/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lx4/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/a;->a:Lx4/e;

    .line 17
    .line 18
    new-instance v0, Ltv/danmaku/bili/ui/main2/a$e;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/bili/ui/main2/a$e;-><init>(Ltv/danmaku/bili/ui/main2/a;Landroid/content/Context;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/a;->a:Lx4/e;

    .line 24
    .line 25
    invoke-virtual {p2}, Lx4/e;->l()Lx4/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, p2}, Lx4/g;->h(Ljava/util/concurrent/Callable;Lx4/c;)Lx4/g;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ltv/danmaku/bili/ui/main2/a$d;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/main2/a$d;-><init>(Ltv/danmaku/bili/ui/main2/a;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/a;->a:Lx4/e;

    .line 39
    .line 40
    invoke-virtual {v1}, Lx4/e;->l()Lx4/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v0, v1}, Lx4/g;->p(Lx4/f;Lx4/c;)Lx4/g;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Ltv/danmaku/bili/ui/main2/a$c;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p4, p3}, Ltv/danmaku/bili/ui/main2/a$c;-><init>(Ltv/danmaku/bili/ui/main2/a;Landroid/content/Context;Ltv/danmaku/bili/ui/main2/a$g;Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iget-object p3, p0, Ltv/danmaku/bili/ui/main2/a;->a:Lx4/e;

    .line 56
    .line 57
    invoke-virtual {p3}, Lx4/e;->l()Lx4/c;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, v0, p1, p3}, Lx4/g;->o(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
