.class public Ljm1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr1/e;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "action://share/shareto"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Ljm1/b;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljm1/b;->e(Landroid/os/Bundle;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private d(Lcom/bilibili/socialize/share/core/SocializeMedia;Landroid/os/Bundle;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "params_title"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    const-string v6, "share.router.sto"

    .line 18
    .line 19
    const-string v7, "title: %s"

    .line 20
    .line 21
    invoke-static {v6, v7, v4}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lcom/bilibili/socialize/share/core/SocializeMedia;->MARK_POINT:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    const-string v2, "type_toast"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    const-string v4, "params_content"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v7, "meta_info_spmid"

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-array v9, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v4, v9, v5

    .line 49
    .line 50
    const-string v10, "content: %s"

    .line 51
    .line 52
    invoke-static {v6, v10, v9}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v9, "params_target_url"

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-array v10, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v9, v10, v5

    .line 64
    .line 65
    const-string v11, "target url: %s"

    .line 66
    .line 67
    invoke-static {v6, v11, v10}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/4 v11, 0x2

    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    sget-object v10, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 78
    .line 79
    if-ne v0, v10, :cond_1

    .line 80
    .line 81
    const-string v10, "params_sina_content_append_url"

    .line 82
    .line 83
    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    new-array v10, v11, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v10, v5

    .line 92
    .line 93
    aput-object v9, v10, v3

    .line 94
    .line 95
    const-string v4, "%s %s"

    .line 96
    .line 97
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_1
    const-string v10, "image_path"

    .line 102
    .line 103
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-nez v12, :cond_2

    .line 112
    .line 113
    new-array v12, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v10, v12, v5

    .line 116
    .line 117
    const-string v14, "image path: %s"

    .line 118
    .line 119
    invoke-static {v6, v14, v12}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 123
    .line 124
    new-instance v14, Ljava/io/File;

    .line 125
    .line 126
    invoke-direct {v14, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v12, v14}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/4 v12, 0x0

    .line 134
    :goto_0
    if-nez v12, :cond_3

    .line 135
    .line 136
    new-array v10, v3, [Ljava/lang/Integer;

    .line 137
    .line 138
    const/4 v14, -0x1

    .line 139
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    aput-object v15, v10, v5

    .line 144
    .line 145
    const-string v15, "image_res"

    .line 146
    .line 147
    invoke-static {v1, v15, v10}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    new-array v15, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    aput-object v16, v15, v5

    .line 162
    .line 163
    const-string v13, "image res: %s"

    .line 164
    .line 165
    invoke-static {v6, v13, v15}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-eq v10, v14, :cond_3

    .line 169
    .line 170
    new-instance v12, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 171
    .line 172
    invoke-direct {v12, v10}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    if-nez v12, :cond_4

    .line 176
    .line 177
    const-string v10, "image_bmp"

    .line 178
    .line 179
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Landroid/graphics/Bitmap;

    .line 184
    .line 185
    if-eqz v10, :cond_4

    .line 186
    .line 187
    new-instance v12, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 188
    .line 189
    invoke-direct {v12, v10}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    if-nez v12, :cond_5

    .line 193
    .line 194
    const-string v10, "image_url"

    .line 195
    .line 196
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_5

    .line 205
    .line 206
    new-array v12, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v10, v12, v5

    .line 209
    .line 210
    const-string v13, "image url: %s"

    .line 211
    .line 212
    invoke-static {v6, v13, v12}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v12, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 216
    .line 217
    invoke-direct {v12, v10}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    if-eqz v12, :cond_6

    .line 221
    .line 222
    const-string v10, "image_tag"

    .line 223
    .line 224
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v12, v10}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->w(Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    const-string v10, "params_scheme"

    .line 232
    .line 233
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const-string v13, "params_type"

    .line 238
    .line 239
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    const-string v14, "params_header"

    .line 244
    .line 245
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    new-array v3, v3, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v13, v3, v5

    .line 252
    .line 253
    const-string v5, "share type: %s"

    .line 254
    .line 255
    invoke-static {v6, v5, v3}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v3, "type_text"

    .line 259
    .line 260
    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;

    .line 267
    .line 268
    invoke-direct {v0, v2, v4, v9}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0, v7, v8}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-virtual {v0, v10}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->e(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_8
    const-string v3, "type_image"

    .line 285
    .line 286
    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    .line 293
    .line 294
    invoke-direct {v0, v2, v4, v9}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    invoke-virtual {v0, v7, v8}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-virtual {v0, v10}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->e(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v12}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->g(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_a
    const-string v3, "type_pure_image"

    .line 314
    .line 315
    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;

    .line 322
    .line 323
    invoke-direct {v0, v2, v4}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_b

    .line 331
    .line 332
    invoke-virtual {v0, v7, v8}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-virtual {v0, v10}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->e(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v12}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;->g(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_c
    const-string v3, "type_web"

    .line 343
    .line 344
    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_e

    .line 349
    .line 350
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    .line 351
    .line 352
    invoke-direct {v0, v2, v4, v9}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_d

    .line 360
    .line 361
    invoke-virtual {v0, v7, v8}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    invoke-virtual {v0, v10}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->e(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v12}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->g(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_e
    const-string v3, "params_media_src_url"

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v5, "type_video"

    .line 378
    .line 379
    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_13

    .line 384
    .line 385
    new-instance v1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    .line 386
    .line 387
    invoke-direct {v1, v2, v4, v9}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_f

    .line 395
    .line 396
    invoke-virtual {v1, v7, v8}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    invoke-virtual {v1, v10}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->e(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v4, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    .line 403
    .line 404
    invoke-direct {v4, v12, v9, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;-><init>(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_10

    .line 412
    .line 413
    invoke-virtual {v4, v3}, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->d(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    invoke-virtual {v1, v4}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->i(Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;)V

    .line 417
    .line 418
    .line 419
    if-eqz v12, :cond_12

    .line 420
    .line 421
    sget-object v2, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN_MONMENT:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 422
    .line 423
    if-eq v0, v2, :cond_11

    .line 424
    .line 425
    sget-object v2, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 426
    .line 427
    if-ne v0, v2, :cond_12

    .line 428
    .line 429
    :cond_11
    const/4 v0, 0x4

    .line 430
    invoke-virtual {v12, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->A(I)V

    .line 431
    .line 432
    .line 433
    :cond_12
    return-object v1

    .line 434
    :cond_13
    const-string v5, "type_audio"

    .line 435
    .line 436
    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_15

    .line 441
    .line 442
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    .line 443
    .line 444
    invoke-direct {v0, v2, v4, v9}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_14

    .line 452
    .line 453
    invoke-virtual {v0, v7, v8}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_14
    invoke-virtual {v0, v10}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->e(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;

    .line 460
    .line 461
    invoke-direct {v1, v12, v3, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;-><init>(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v9}, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->c(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->i(Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_15
    const-string v3, "type_min_program"

    .line 472
    .line 473
    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_19

    .line 478
    .line 479
    const-string v3, "params_program_id"

    .line 480
    .line 481
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-string v5, "params_program_path"

    .line 486
    .line 487
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v5, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;

    .line 492
    .line 493
    invoke-direct {v5, v2, v4, v9}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Lcom/bilibili/socialize/share/core/shareparam/ShareMinProgram;

    .line 497
    .line 498
    invoke-direct {v2, v3, v1, v12}, Lcom/bilibili/socialize/share/core/shareparam/ShareMinProgram;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;->j(Lcom/bilibili/socialize/share/core/shareparam/ShareMinProgram;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v14}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;->i(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v10}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->e(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    if-eqz v12, :cond_17

    .line 511
    .line 512
    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->QZONE:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 513
    .line 514
    if-ne v0, v1, :cond_16

    .line 515
    .line 516
    const/4 v0, 0x3

    .line 517
    invoke-virtual {v12, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->A(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_16
    invoke-virtual {v12, v11}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->A(I)V

    .line 522
    .line 523
    .line 524
    :cond_17
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_18

    .line 529
    .line 530
    invoke-virtual {v5, v7, v8}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_18
    return-object v5

    .line 534
    :cond_19
    const/4 v0, 0x0

    .line 535
    return-object v0
.end method

.method private e(Landroid/os/Bundle;I)V
    .locals 5

    .line 1
    const-string v0, "callback_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "share.router.sto"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "empty share callback url"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v0, 0xc8

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0xca

    .line 31
    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p2, 0x0

    .line 37
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v0, v4

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    const-string v2, "share result, callUrl(%s), result(%s)"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "result"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v1, v0}, Lcom/bilibili/lib/router/Router;->n(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "share.router.sto"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p1, "empty extra"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "context = null"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string p1, "incorrect context type, activity needed"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string v2, "ShareServiceImpl/shareTo"

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "client_name"

    .line 37
    .line 38
    const-string v3, "_share_main_"

    .line 39
    .line 40
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v4, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v2, v4, v5

    .line 49
    .line 50
    const-string v6, "client name (%s)"

    .line 51
    .line 52
    invoke-static {v0, v6, v4}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljm1/a;->d(Ljava/lang/String;)Ljm1/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-array v6, v3, [Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v7, -0x1

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v6, v5

    .line 72
    .line 73
    const-string v8, "defaultImage"

    .line 74
    .line 75
    invoke-static {p2, v8, v6}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v6, v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->j(I)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;

    .line 86
    .line 87
    .line 88
    :cond_3
    new-array v6, v3, [Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aput-object v7, v6, v5

    .line 95
    .line 96
    const-string v7, "min_program_type"

    .line 97
    .line 98
    invoke-static {p2, v7, v6}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljm1/b;->c(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "The type of mini program must be release version in release apk."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    :goto_0
    invoke-virtual {v4, v6}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->m(I)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;

    .line 124
    .line 125
    .line 126
    new-array p1, v3, [Z

    .line 127
    .line 128
    aput-boolean v5, p1, v5

    .line 129
    .line 130
    const-string v6, "params_support_multiple_task"

    .line 131
    .line 132
    invoke-static {p2, v6, p1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v4, p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->q(Z)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;

    .line 137
    .line 138
    .line 139
    new-array p1, v3, [Z

    .line 140
    .line 141
    aput-boolean v3, p1, v5

    .line 142
    .line 143
    const-string v6, "params_show_progress_toast"

    .line 144
    .line 145
    invoke-static {p2, v6, p1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v4, p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->o(Z)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;

    .line 150
    .line 151
    .line 152
    const-string p1, "key_share_image_cache_path"

    .line 153
    .line 154
    new-array v6, v5, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p2, p1, v6}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v4, p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->l(Ljava/lang/String;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->h()Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v2, p1}, Ljm1/a;->c(Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 168
    .line 169
    .line 170
    const-string v4, "platform"

    .line 171
    .line 172
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-array v3, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v4, v3, v5

    .line 179
    .line 180
    const-string v5, "share platform: %s"

    .line 181
    .line 182
    invoke-static {v0, v5, v3}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    invoke-static {v4}, Lcom/bilibili/socialize/share/core/SocializeMedia;->valueOf(Ljava/lang/String;)Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {p0, v3, p2, p1}, Ljm1/b;->d(Lcom/bilibili/socialize/share/core/SocializeMedia;Landroid/os/Bundle;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    new-instance v0, Ljm1/b$a;

    .line 202
    .line 203
    invoke-direct {v0, p0, p2}, Ljm1/b$a;-><init>(Ljm1/b;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1, v3, p1, v0}, Ljm1/a;->f(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Laa2/c;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    const-string p1, "error share params"

    .line 211
    .line 212
    invoke-static {v0, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p2

    .line 221
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string p2, "empty share platform"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
