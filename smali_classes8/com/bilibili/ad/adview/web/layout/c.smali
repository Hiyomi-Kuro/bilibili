.class public final Lcom/bilibili/ad/adview/web/layout/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J2\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002JT\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/web/layout/c;",
        "",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "adButton",
        "Landroid/widget/FrameLayout;",
        "adButtonContainer",
        "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
        "whiteApk",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "feedExtra",
        "Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "Lgf3/s;",
        "c",
        "",
        "whiteApkList",
        "",
        "landingPageDownloadStyle",
        "Lkotlin/Function1;",
        "",
        "showCallBack",
        "b",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/web/layout/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/web/layout/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/web/layout/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/web/layout/c;->a:Lcom/bilibili/ad/adview/web/layout/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/cm/report/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/web/layout/c;->d(Lcom/bilibili/cm/report/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Landroid/widget/FrameLayout;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/cm/report/d;)V
    .locals 195

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "H5_download_bottom_button_show"

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v1, v4, v3, v4}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const-wide/16 v18, 0x0

    .line 43
    .line 44
    const-wide/16 v20, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/16 v35, 0x0

    .line 73
    .line 74
    const/16 v36, 0x0

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    const-wide/16 v38, 0x0

    .line 79
    .line 80
    const-wide/16 v40, 0x0

    .line 81
    .line 82
    const/16 v42, 0x0

    .line 83
    .line 84
    const-wide/16 v43, 0x0

    .line 85
    .line 86
    const/16 v45, 0x0

    .line 87
    .line 88
    const/16 v46, 0x0

    .line 89
    .line 90
    const/16 v47, 0x0

    .line 91
    .line 92
    const/16 v48, 0x0

    .line 93
    .line 94
    const/16 v49, 0x0

    .line 95
    .line 96
    const/16 v50, 0x0

    .line 97
    .line 98
    const/16 v51, 0x0

    .line 99
    .line 100
    const/16 v52, 0x0

    .line 101
    .line 102
    const/16 v53, 0x0

    .line 103
    .line 104
    const/16 v54, 0x0

    .line 105
    .line 106
    const/16 v55, 0x0

    .line 107
    .line 108
    const/16 v56, 0x0

    .line 109
    .line 110
    const/16 v57, 0x0

    .line 111
    .line 112
    const/16 v58, 0x0

    .line 113
    .line 114
    const/16 v59, 0x0

    .line 115
    .line 116
    const/16 v60, 0x0

    .line 117
    .line 118
    const/16 v61, 0x0

    .line 119
    .line 120
    const-wide/16 v62, 0x0

    .line 121
    .line 122
    const/16 v64, 0x0

    .line 123
    .line 124
    const/16 v65, 0x0

    .line 125
    .line 126
    const/16 v66, 0x0

    .line 127
    .line 128
    const/16 v67, 0x0

    .line 129
    .line 130
    const-wide/16 v68, 0x0

    .line 131
    .line 132
    const/16 v70, 0x0

    .line 133
    .line 134
    const/16 v71, 0x0

    .line 135
    .line 136
    const/16 v72, 0x0

    .line 137
    .line 138
    const/16 v73, 0x0

    .line 139
    .line 140
    const/16 v74, 0x0

    .line 141
    .line 142
    const/16 v75, 0x0

    .line 143
    .line 144
    const/16 v76, -0x1

    .line 145
    .line 146
    const v77, 0x7fffffff

    .line 147
    .line 148
    .line 149
    const/16 v78, 0x0

    .line 150
    .line 151
    invoke-direct/range {v5 .. v78}, Lcom/bilibili/adcommon/basic/model/FeedExtra;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/Card;JJZLjava/lang/String;IZLjava/lang/String;IILjava/lang/String;IZZLcom/bilibili/adcommon/basic/model/ShareInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJZLjava/util/List;Ljava/lang/String;IIZLjava/lang/String;IIIZLjava/lang/String;ILcom/bilibili/adcommon/basic/model/CommentToast;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TouchReport;JLjava/lang/String;IIZJZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 159
    .line 160
    iget v3, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storeDirectLaunch:I

    .line 161
    .line 162
    iput v3, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storeDirectLaunch:I

    .line 163
    .line 164
    iget-object v3, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storedDPlink4XM:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v3, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storedDPlink4XM:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v3, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableOpenApkDialog:Z

    .line 169
    .line 170
    iput-boolean v3, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableOpenApkDialog:Z

    .line 171
    .line 172
    iget-boolean v3, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDownloadDialog:Z

    .line 173
    .line 174
    iput-boolean v3, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDownloadDialog:Z

    .line 175
    .line 176
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 177
    .line 178
    iput v0, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 179
    .line 180
    new-instance v0, Lcom/bilibili/adcommon/basic/model/Card;

    .line 181
    .line 182
    move-object v5, v0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    const-wide/16 v30, 0x0

    .line 205
    .line 206
    const-wide/16 v32, 0x0

    .line 207
    .line 208
    const/16 v34, 0x0

    .line 209
    .line 210
    const-wide/16 v36, 0x0

    .line 211
    .line 212
    const/16 v38, 0x0

    .line 213
    .line 214
    const/16 v39, 0x0

    .line 215
    .line 216
    const/16 v40, 0x0

    .line 217
    .line 218
    const/16 v41, 0x0

    .line 219
    .line 220
    const/16 v42, 0x0

    .line 221
    .line 222
    const/16 v43, 0x0

    .line 223
    .line 224
    const/16 v44, 0x0

    .line 225
    .line 226
    const/16 v45, 0x0

    .line 227
    .line 228
    const/16 v48, 0x0

    .line 229
    .line 230
    const/16 v49, 0x0

    .line 231
    .line 232
    const/16 v50, 0x0

    .line 233
    .line 234
    const/16 v52, 0x0

    .line 235
    .line 236
    const/16 v53, 0x0

    .line 237
    .line 238
    const/16 v54, 0x0

    .line 239
    .line 240
    const/16 v57, 0x0

    .line 241
    .line 242
    const/16 v61, 0x0

    .line 243
    .line 244
    const/16 v62, 0x0

    .line 245
    .line 246
    const/16 v63, 0x0

    .line 247
    .line 248
    const/16 v65, 0x0

    .line 249
    .line 250
    const/16 v67, 0x0

    .line 251
    .line 252
    const/16 v68, 0x0

    .line 253
    .line 254
    const/16 v69, 0x0

    .line 255
    .line 256
    const/16 v70, 0x0

    .line 257
    .line 258
    const/16 v72, 0x0

    .line 259
    .line 260
    const/16 v76, 0x0

    .line 261
    .line 262
    const/16 v77, 0x0

    .line 263
    .line 264
    const-wide/16 v78, 0x0

    .line 265
    .line 266
    const/16 v80, 0x0

    .line 267
    .line 268
    const/16 v81, 0x0

    .line 269
    .line 270
    const/16 v82, 0x0

    .line 271
    .line 272
    const/16 v83, 0x0

    .line 273
    .line 274
    const/16 v84, 0x0

    .line 275
    .line 276
    const/16 v85, 0x0

    .line 277
    .line 278
    const/16 v86, 0x0

    .line 279
    .line 280
    const/16 v87, 0x0

    .line 281
    .line 282
    const/16 v88, 0x0

    .line 283
    .line 284
    const/16 v89, 0x0

    .line 285
    .line 286
    const/16 v90, 0x0

    .line 287
    .line 288
    const/16 v91, 0x0

    .line 289
    .line 290
    const/16 v92, 0x0

    .line 291
    .line 292
    const/16 v93, 0x0

    .line 293
    .line 294
    const/16 v94, 0x0

    .line 295
    .line 296
    const/16 v95, 0x0

    .line 297
    .line 298
    const/16 v96, 0x0

    .line 299
    .line 300
    const/16 v97, 0x0

    .line 301
    .line 302
    const/16 v98, 0x0

    .line 303
    .line 304
    const/16 v99, 0x0

    .line 305
    .line 306
    const/16 v100, 0x0

    .line 307
    .line 308
    const/16 v101, 0x0

    .line 309
    .line 310
    const/16 v102, 0x0

    .line 311
    .line 312
    const/16 v103, 0x0

    .line 313
    .line 314
    const/16 v104, 0x0

    .line 315
    .line 316
    const/16 v105, 0x0

    .line 317
    .line 318
    const/16 v106, 0x0

    .line 319
    .line 320
    const/16 v107, 0x0

    .line 321
    .line 322
    const/16 v108, 0x0

    .line 323
    .line 324
    const/16 v109, 0x0

    .line 325
    .line 326
    const/16 v110, 0x0

    .line 327
    .line 328
    const/16 v111, 0x0

    .line 329
    .line 330
    const-wide/16 v112, 0x0

    .line 331
    .line 332
    const/16 v114, 0x0

    .line 333
    .line 334
    const/16 v115, 0x0

    .line 335
    .line 336
    const/16 v116, 0x0

    .line 337
    .line 338
    const/16 v117, 0x0

    .line 339
    .line 340
    const/16 v118, 0x0

    .line 341
    .line 342
    const/16 v119, 0x0

    .line 343
    .line 344
    const/16 v120, 0x0

    .line 345
    .line 346
    const/16 v121, 0x0

    .line 347
    .line 348
    const/16 v122, 0x0

    .line 349
    .line 350
    const/16 v123, 0x0

    .line 351
    .line 352
    const/16 v124, 0x0

    .line 353
    .line 354
    const/16 v125, 0x0

    .line 355
    .line 356
    const/16 v126, 0x0

    .line 357
    .line 358
    const/16 v127, 0x0

    .line 359
    .line 360
    const/16 v128, 0x0

    .line 361
    .line 362
    const/16 v129, 0x0

    .line 363
    .line 364
    const/16 v130, 0x0

    .line 365
    .line 366
    const/16 v131, 0x0

    .line 367
    .line 368
    const/16 v132, 0x0

    .line 369
    .line 370
    const/16 v133, 0x0

    .line 371
    .line 372
    const/16 v134, 0x0

    .line 373
    .line 374
    const/16 v135, 0x0

    .line 375
    .line 376
    const/16 v136, 0x0

    .line 377
    .line 378
    const/16 v137, 0x0

    .line 379
    .line 380
    const/16 v138, 0x0

    .line 381
    .line 382
    const/16 v139, 0x0

    .line 383
    .line 384
    const/16 v140, 0x0

    .line 385
    .line 386
    const-wide/16 v141, 0x0

    .line 387
    .line 388
    const/16 v143, 0x0

    .line 389
    .line 390
    const/16 v144, 0x0

    .line 391
    .line 392
    const/16 v145, 0x0

    .line 393
    .line 394
    const/16 v146, 0x0

    .line 395
    .line 396
    const/16 v147, 0x0

    .line 397
    .line 398
    const/16 v148, 0x0

    .line 399
    .line 400
    const/16 v149, 0x0

    .line 401
    .line 402
    const/16 v150, 0x0

    .line 403
    .line 404
    const/16 v151, 0x0

    .line 405
    .line 406
    const/16 v152, 0x0

    .line 407
    .line 408
    const/16 v153, 0x0

    .line 409
    .line 410
    const/16 v154, 0x0

    .line 411
    .line 412
    const/16 v155, 0x0

    .line 413
    .line 414
    const/16 v156, 0x0

    .line 415
    .line 416
    const/16 v157, 0x0

    .line 417
    .line 418
    const/16 v158, 0x0

    .line 419
    .line 420
    const/16 v159, 0x0

    .line 421
    .line 422
    const/16 v160, 0x0

    .line 423
    .line 424
    const/16 v161, 0x0

    .line 425
    .line 426
    const/16 v162, -0x1

    .line 427
    .line 428
    const/16 v163, -0x1

    .line 429
    .line 430
    const/16 v164, -0x1

    .line 431
    .line 432
    const/16 v165, -0x1

    .line 433
    .line 434
    const v166, 0x3fffff

    .line 435
    .line 436
    .line 437
    const/16 v167, 0x0

    .line 438
    .line 439
    invoke-direct/range {v5 .. v167}, Lcom/bilibili/adcommon/basic/model/Card;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;JLcom/bilibili/adcommon/basic/model/Good;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/model/VideoBean;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedbackPanel;Ljava/lang/String;FLcom/bilibili/adcommon/basic/model/AdIMaxBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/AdVerBean;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILcom/bilibili/adcommon/basic/model/CoverBadge;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/adcommon/basic/model/FlySubCardModule;Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule;Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/Bulletin;Lcom/bilibili/adcommon/basic/model/Gift;Ljava/util/List;IILcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;ZLjava/lang/String;Lcom/bilibili/adcommon/basic/model/VideoBean;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ShopWindow;Lcom/bilibili/adcommon/basic/model/FeedTag;Lcom/bilibili/adcommon/basic/model/VideoBean;Lcom/bilibili/adcommon/basic/model/AdXYZ;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ForwardReply;Lcom/bilibili/adcommon/basic/model/StoryGoods;Lcom/bilibili/adcommon/basic/model/StoryGoods;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/StoryFeedbackBar;Lcom/bilibili/adcommon/basic/model/EasterEggParams;Ljava/lang/String;JIILcom/bilibili/adcommon/basic/model/FormInfo;Lcom/bilibili/adcommon/basic/model/PasteboardInfo;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIILcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;Lcom/bilibili/adcommon/basic/model/GameInfo;Lcom/bilibili/adcommon/basic/model/GameRank;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/bilibili/adcommon/basic/model/CalendarInfo;ZFJIIIIZLcom/bilibili/adcommon/basic/model/LotteryCard;Lcom/bilibili/adcommon/basic/model/ComboClickParams;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/adcommon/basic/model/ChronosEffect;Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;ILcom/bilibili/adcommon/basic/model/AppDownloadStyle;Lcom/bilibili/adcommon/basic/model/HeartBox;Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;Ljava/util/List;ZIIIIILkotlin/jvm/internal/i;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 443
    .line 444
    new-instance v3, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 445
    .line 446
    move-object/from16 v168, v3

    .line 447
    .line 448
    const/16 v169, 0x0

    .line 449
    .line 450
    const/16 v170, 0x0

    .line 451
    .line 452
    const/16 v171, 0x0

    .line 453
    .line 454
    const/16 v172, 0x0

    .line 455
    .line 456
    const/16 v173, 0x0

    .line 457
    .line 458
    const/16 v174, 0x0

    .line 459
    .line 460
    const-wide/16 v175, 0x0

    .line 461
    .line 462
    const/16 v177, 0x0

    .line 463
    .line 464
    const/16 v178, 0x0

    .line 465
    .line 466
    const/16 v179, 0x0

    .line 467
    .line 468
    const/16 v180, 0x0

    .line 469
    .line 470
    const/16 v181, 0x0

    .line 471
    .line 472
    const-wide/16 v182, 0x0

    .line 473
    .line 474
    const/16 v184, 0x0

    .line 475
    .line 476
    const/16 v185, 0x0

    .line 477
    .line 478
    const/16 v186, 0x0

    .line 479
    .line 480
    const/16 v187, 0x0

    .line 481
    .line 482
    const/16 v188, 0x0

    .line 483
    .line 484
    const/16 v189, 0x0

    .line 485
    .line 486
    const/16 v190, 0x0

    .line 487
    .line 488
    const/16 v191, 0x0

    .line 489
    .line 490
    const/16 v192, 0x0

    .line 491
    .line 492
    const v193, 0x3fffff

    .line 493
    .line 494
    .line 495
    const/16 v194, 0x0

    .line 496
    .line 497
    invoke-direct/range {v168 .. v194}, Lcom/bilibili/adcommon/basic/model/ButtonBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    sget v6, Lgd/g;->Z0:I

    .line 509
    .line 510
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iput-object v5, v3, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    iput-object v5, v3, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 521
    .line 522
    const/4 v5, 0x3

    .line 523
    iput v5, v3, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 524
    .line 525
    iput-object v3, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    sget-object v8, Lcom/bilibili/adcommon/basic/EnterType;->AD_WEB_BUTTON:Lcom/bilibili/adcommon/basic/EnterType;

    .line 529
    .line 530
    new-instance v9, Lcom/bilibili/ad/adview/web/layout/b;

    .line 531
    .line 532
    invoke-direct {v9, v1}, Lcom/bilibili/ad/adview/web/layout/b;-><init>(Lcom/bilibili/cm/report/d;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 536
    .line 537
    if-eqz v0, :cond_1

    .line 538
    .line 539
    iget-object v4, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 540
    .line 541
    :cond_1
    move-object v10, v4

    .line 542
    const/4 v11, 0x0

    .line 543
    const-wide/16 v12, 0x0

    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    const/4 v15, 0x0

    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    const/16 v21, 0x3fe0

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    move-object/from16 v5, p1

    .line 562
    .line 563
    move-object v6, v2

    .line 564
    invoke-static/range {v5 .. v22}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->N(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-void
.end method

.method private static final d(Lcom/bilibili/cm/report/d;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    const-string v1, "H5_download_bottom_button_click"

    .line 4
    .line 5
    invoke-static {v1, p0, p1, v0, p1}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Landroid/widget/FrameLayout;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/cm/report/d;ILsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
            "Lcom/bilibili/cm/report/d;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p6, :cond_1

    .line 5
    .line 6
    if-eq p6, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p6, v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p7, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    move-object p6, p3

    .line 24
    check-cast p6, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    xor-int/2addr p6, v1

    .line 31
    if-eqz p6, :cond_2

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v3, p3

    .line 39
    check-cast v3, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 40
    .line 41
    iget-object p3, v3, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->url:Ljava/lang/String;

    .line 42
    .line 43
    const-string p6, "*"

    .line 44
    .line 45
    invoke-static {p6, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/web/layout/c;->c(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Landroid/widget/FrameLayout;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/cm/report/d;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {p7, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p7, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method
