.class public final Lcom/bilibili/cheese/pay/activity/CheesePayDialogActivityV2;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cheese/pay/activity/CheesePayDialogActivityV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0015\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/activity/CheesePayDialogActivityV2;",
        "Lcom/bilibili/lib/ui/d;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "<init>",
        "()V",
        "r0",
        "a",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r0:Lcom/bilibili/cheese/pay/activity/CheesePayDialogActivityV2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/activity/CheesePayDialogActivityV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/cheese/pay/activity/CheesePayDialogActivityV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/cheese/pay/activity/CheesePayDialogActivityV2;->r0:Lcom/bilibili/cheese/pay/activity/CheesePayDialogActivityV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/activity/CheesePayDialogActivityV2;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 32

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v8, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "CheesePayDialogActivityV2"

    .line 17
    .line 18
    const-string v1, "payDialogActivityV2 onCreate"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lww0/c;->a:Lww0/c$a;

    .line 24
    .line 25
    invoke-virtual {v0, v8}, Lww0/c$a;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "product_id"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-wide v0, v3

    .line 61
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "product_type"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "csource"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "from_spmid"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v9, "fromSeasonId"

    .line 96
    .line 97
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-static {v7}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v9, "coupon_status"

    .line 118
    .line 119
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-static {v7}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    move/from16 v21, v7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v7, 0x2

    .line 139
    const/16 v21, 0x2

    .line 140
    .line 141
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v9, "coupon_token"

    .line 146
    .line 147
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v9, "spmid"

    .line 156
    .line 157
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    const-string v7, ""

    .line 164
    .line 165
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v11, "handle_route"

    .line 170
    .line 171
    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const/4 v11, 0x0

    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    invoke-static {v9}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-ne v9, v2, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const/16 v22, 0x0

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    :goto_2
    const/16 v22, 0x1

    .line 195
    .line 196
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v9, "page_from"

    .line 201
    .line 202
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-static {v2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move/from16 v25, v2

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    const/16 v25, 0x0

    .line 222
    .line 223
    :goto_4
    const-string v2, "pack"

    .line 224
    .line 225
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const-string v9, "change"

    .line 230
    .line 231
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const-string v11, "msource"

    .line 240
    .line 241
    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v24

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const-string v11, "from_live"

    .line 250
    .line 251
    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    new-instance v14, Lcom/bilibili/cheese/pay/activity/CheesePayDialogActivityV2$onCreate$dismissListener$1;

    .line 256
    .line 257
    invoke-direct {v14, v8}, Lcom/bilibili/cheese/pay/activity/CheesePayDialogActivityV2$onCreate$dismissListener$1;-><init>(Lcom/bilibili/cheese/pay/activity/CheesePayDialogActivityV2;)V

    .line 258
    .line 259
    .line 260
    sget-object v9, Lcom/bilibili/cheese/pay/support/CheeseCSourceSupplement;->a:Lcom/bilibili/cheese/pay/support/CheeseCSourceSupplement;

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x4

    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-object v11, v6

    .line 267
    move-object v8, v14

    .line 268
    move-object/from16 v14, v17

    .line 269
    .line 270
    invoke-static/range {v9 .. v14}, Lcom/bilibili/cheese/pay/support/CheeseCSourceSupplement;->e(Lcom/bilibili/cheese/pay/support/CheeseCSourceSupplement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v26

    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    new-instance v5, Lcom/bilibili/cheese/pay/b;

    .line 277
    .line 278
    move-object v9, v5

    .line 279
    const-wide/16 v10, 0x0

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v20, 0x3

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const v28, 0x884b

    .line 292
    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    move-object v13, v6

    .line 297
    move-object v6, v15

    .line 298
    move-object/from16 v15, v26

    .line 299
    .line 300
    move-wide/from16 v18, v0

    .line 301
    .line 302
    move-object/from16 v26, v7

    .line 303
    .line 304
    invoke-direct/range {v9 .. v29}, Lcom/bilibili/cheese/pay/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZZLjava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 305
    .line 306
    .line 307
    :goto_5
    move-object/from16 v31, v6

    .line 308
    .line 309
    move-object v6, v5

    .line 310
    move-object/from16 v5, v31

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_9
    if-eqz v5, :cond_a

    .line 314
    .line 315
    new-instance v5, Lcom/bilibili/cheese/pay/b;

    .line 316
    .line 317
    move-object v9, v5

    .line 318
    const-wide/16 v10, 0x0

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v23, 0x1

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const v28, 0x814b

    .line 331
    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    move-object v13, v6

    .line 336
    move-object v6, v15

    .line 337
    move-object/from16 v15, v26

    .line 338
    .line 339
    move-wide/from16 v18, v0

    .line 340
    .line 341
    move-object/from16 v26, v7

    .line 342
    .line 343
    invoke-direct/range {v9 .. v29}, Lcom/bilibili/cheese/pay/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZZLjava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_a
    move-object v5, v15

    .line 348
    new-instance v30, Lcom/bilibili/cheese/pay/b;

    .line 349
    .line 350
    move-object/from16 v9, v30

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v14, 0x0

    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const-wide/16 v18, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    const v28, 0x88ca

    .line 365
    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    move-wide v10, v0

    .line 370
    move-object v13, v6

    .line 371
    move-object/from16 v15, v26

    .line 372
    .line 373
    move-object/from16 v26, v7

    .line 374
    .line 375
    invoke-direct/range {v9 .. v29}, Lcom/bilibili/cheese/pay/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZZLjava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v6, v30

    .line 379
    .line 380
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v1, "from_zhibo"

    .line 386
    .line 387
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v0}, Lcom/bilibili/cheese/pay/b;->t(Landroid/os/Bundle;)V

    .line 391
    .line 392
    .line 393
    if-eqz v2, :cond_b

    .line 394
    .line 395
    new-instance v9, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 396
    .line 397
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/4 v5, 0x0

    .line 402
    const/16 v10, 0x10

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    move-object v0, v9

    .line 406
    move-object v1, v6

    .line 407
    move-object v3, v7

    .line 408
    move-object/from16 v4, p0

    .line 409
    .line 410
    move v6, v10

    .line 411
    move-object v7, v11

    .line 412
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;-><init>(Lcom/bilibili/cheese/pay/h;Ljava/lang/Long;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/i;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v8}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->o(Lsf3/a;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->j()V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_b
    new-instance v9, Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    const/4 v4, 0x4

    .line 426
    const/4 v5, 0x0

    .line 427
    move-object v0, v9

    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object v2, v6

    .line 431
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/cheese/pay/h;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/i;)V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x3

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v9, v0, v7}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->W(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v8}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->U(Lsf3/a;)V

    .line 443
    .line 444
    .line 445
    :goto_7
    return-void
.end method
