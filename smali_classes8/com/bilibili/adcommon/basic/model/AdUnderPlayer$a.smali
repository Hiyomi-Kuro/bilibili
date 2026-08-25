.class public final Lcom/bilibili/adcommon/basic/model/AdUnderPlayer$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/basic/click/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fH\u0016J\u0010\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fH\u0016J\u0010\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000fH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/bilibili/adcommon/basic/model/AdUnderPlayer$a",
        "Lcom/bilibili/adcommon/basic/click/v;",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "getExtra",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "buttonBean",
        "Lcom/bilibili/adcommon/basic/model/WxProgramInfo;",
        "wxProgramInfo",
        "",
        "callupUrl",
        "cancelUrl",
        "jumpUrl",
        "",
        "enableCallUpCancelToH5",
        "enableDoubleJump",
        "",
        "clickUrls",
        "openWhitelist",
        "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
        "downloadWhitelist",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer$a;->a:Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public buttonBean()Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer$a;->a:Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public callupUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public cancelUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public clickUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public downloadWhitelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer$a;->a:Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getDownloadWhitelist()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public enableCallUpCancelToH5()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableDoubleJump()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 168

    .line 1
    new-instance v15, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const-wide/16 v13, 0x0

    .line 17
    .line 18
    const-wide/16 v16, 0x0

    .line 19
    .line 20
    move-object/from16 v74, v15

    .line 21
    .line 22
    move-wide/from16 v15, v16

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const/16 v28, 0x0

    .line 47
    .line 48
    const/16 v29, 0x0

    .line 49
    .line 50
    const/16 v30, 0x0

    .line 51
    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    const/16 v32, 0x0

    .line 55
    .line 56
    const-wide/16 v33, 0x0

    .line 57
    .line 58
    const-wide/16 v35, 0x0

    .line 59
    .line 60
    const/16 v37, 0x0

    .line 61
    .line 62
    const-wide/16 v38, 0x0

    .line 63
    .line 64
    const/16 v40, 0x0

    .line 65
    .line 66
    const/16 v41, 0x0

    .line 67
    .line 68
    const/16 v42, 0x0

    .line 69
    .line 70
    const/16 v43, 0x0

    .line 71
    .line 72
    const/16 v44, 0x0

    .line 73
    .line 74
    const/16 v45, 0x0

    .line 75
    .line 76
    const/16 v46, 0x0

    .line 77
    .line 78
    const/16 v47, 0x0

    .line 79
    .line 80
    const/16 v48, 0x0

    .line 81
    .line 82
    const/16 v49, 0x0

    .line 83
    .line 84
    const/16 v50, 0x0

    .line 85
    .line 86
    const/16 v51, 0x0

    .line 87
    .line 88
    const/16 v52, 0x0

    .line 89
    .line 90
    const/16 v53, 0x0

    .line 91
    .line 92
    const/16 v54, 0x0

    .line 93
    .line 94
    const/16 v55, 0x0

    .line 95
    .line 96
    const/16 v56, 0x0

    .line 97
    .line 98
    const-wide/16 v57, 0x0

    .line 99
    .line 100
    const/16 v59, 0x0

    .line 101
    .line 102
    const/16 v60, 0x0

    .line 103
    .line 104
    const/16 v61, 0x0

    .line 105
    .line 106
    const/16 v62, 0x0

    .line 107
    .line 108
    const-wide/16 v63, 0x0

    .line 109
    .line 110
    const/16 v65, 0x0

    .line 111
    .line 112
    const/16 v66, 0x0

    .line 113
    .line 114
    const/16 v67, 0x0

    .line 115
    .line 116
    const/16 v68, 0x0

    .line 117
    .line 118
    const/16 v69, 0x0

    .line 119
    .line 120
    const/16 v70, 0x0

    .line 121
    .line 122
    const/16 v71, -0x1

    .line 123
    .line 124
    const v72, 0x7fffffff

    .line 125
    .line 126
    .line 127
    const/16 v73, 0x0

    .line 128
    .line 129
    invoke-direct/range {v0 .. v73}, Lcom/bilibili/adcommon/basic/model/FeedExtra;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/Card;JJZLjava/lang/String;IZLjava/lang/String;IILjava/lang/String;IZZLcom/bilibili/adcommon/basic/model/ShareInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJZLjava/util/List;Ljava/lang/String;IIZLjava/lang/String;IIIZLjava/lang/String;ILcom/bilibili/adcommon/basic/model/CommentToast;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TouchReport;JLjava/lang/String;IIZJZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer$a;->a:Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getSalesType()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    move-object/from16 v4, v74

    .line 141
    .line 142
    invoke-virtual {v4, v2, v3}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setSalesType(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getStoreDirectLaunch()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storeDirectLaunch:I

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getStoredDPlink4XM()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storedDPlink4XM:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getEnableOpenApkDialog()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput-boolean v2, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableOpenApkDialog:Z

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getLandingPageDownloadStyle()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v4, v2}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setLandingPageDownloadStyle(I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lcom/bilibili/adcommon/basic/model/Card;

    .line 171
    .line 172
    move-object v5, v2

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const-wide/16 v30, 0x0

    .line 212
    .line 213
    const-wide/16 v32, 0x0

    .line 214
    .line 215
    const/16 v34, 0x0

    .line 216
    .line 217
    const/16 v35, 0x0

    .line 218
    .line 219
    const-wide/16 v36, 0x0

    .line 220
    .line 221
    const/16 v38, 0x0

    .line 222
    .line 223
    const/16 v39, 0x0

    .line 224
    .line 225
    const/16 v40, 0x0

    .line 226
    .line 227
    const/16 v41, 0x0

    .line 228
    .line 229
    const/16 v42, 0x0

    .line 230
    .line 231
    const/16 v43, 0x0

    .line 232
    .line 233
    const/16 v44, 0x0

    .line 234
    .line 235
    const/16 v45, 0x0

    .line 236
    .line 237
    const/16 v46, 0x0

    .line 238
    .line 239
    const/16 v47, 0x0

    .line 240
    .line 241
    const/16 v48, 0x0

    .line 242
    .line 243
    const/16 v49, 0x0

    .line 244
    .line 245
    const/16 v50, 0x0

    .line 246
    .line 247
    const/16 v51, 0x0

    .line 248
    .line 249
    const/16 v52, 0x0

    .line 250
    .line 251
    const/16 v53, 0x0

    .line 252
    .line 253
    const/16 v54, 0x0

    .line 254
    .line 255
    const/16 v55, 0x0

    .line 256
    .line 257
    const/16 v56, 0x0

    .line 258
    .line 259
    const/16 v57, 0x0

    .line 260
    .line 261
    const/16 v58, 0x0

    .line 262
    .line 263
    const/16 v59, 0x0

    .line 264
    .line 265
    const/16 v60, 0x0

    .line 266
    .line 267
    const/16 v61, 0x0

    .line 268
    .line 269
    const/16 v62, 0x0

    .line 270
    .line 271
    const/16 v63, 0x0

    .line 272
    .line 273
    const/16 v64, 0x0

    .line 274
    .line 275
    const/16 v65, 0x0

    .line 276
    .line 277
    const/16 v66, 0x0

    .line 278
    .line 279
    const/16 v67, 0x0

    .line 280
    .line 281
    const/16 v68, 0x0

    .line 282
    .line 283
    const/16 v69, 0x0

    .line 284
    .line 285
    const/16 v70, 0x0

    .line 286
    .line 287
    const/16 v71, 0x0

    .line 288
    .line 289
    const/16 v72, 0x0

    .line 290
    .line 291
    const/16 v73, 0x0

    .line 292
    .line 293
    const/16 v74, 0x0

    .line 294
    .line 295
    const/16 v75, 0x0

    .line 296
    .line 297
    const/16 v76, 0x0

    .line 298
    .line 299
    const/16 v77, 0x0

    .line 300
    .line 301
    const-wide/16 v78, 0x0

    .line 302
    .line 303
    const/16 v80, 0x0

    .line 304
    .line 305
    const/16 v81, 0x0

    .line 306
    .line 307
    const/16 v82, 0x0

    .line 308
    .line 309
    const/16 v83, 0x0

    .line 310
    .line 311
    const/16 v84, 0x0

    .line 312
    .line 313
    const/16 v85, 0x0

    .line 314
    .line 315
    const/16 v86, 0x0

    .line 316
    .line 317
    const/16 v87, 0x0

    .line 318
    .line 319
    const/16 v88, 0x0

    .line 320
    .line 321
    const/16 v89, 0x0

    .line 322
    .line 323
    const/16 v90, 0x0

    .line 324
    .line 325
    const/16 v91, 0x0

    .line 326
    .line 327
    const/16 v92, 0x0

    .line 328
    .line 329
    const/16 v93, 0x0

    .line 330
    .line 331
    const/16 v94, 0x0

    .line 332
    .line 333
    const/16 v95, 0x0

    .line 334
    .line 335
    const/16 v96, 0x0

    .line 336
    .line 337
    const/16 v97, 0x0

    .line 338
    .line 339
    const/16 v98, 0x0

    .line 340
    .line 341
    const/16 v99, 0x0

    .line 342
    .line 343
    const/16 v100, 0x0

    .line 344
    .line 345
    const/16 v101, 0x0

    .line 346
    .line 347
    const/16 v102, 0x0

    .line 348
    .line 349
    const/16 v103, 0x0

    .line 350
    .line 351
    const/16 v104, 0x0

    .line 352
    .line 353
    const/16 v105, 0x0

    .line 354
    .line 355
    const/16 v106, 0x0

    .line 356
    .line 357
    const/16 v107, 0x0

    .line 358
    .line 359
    const/16 v108, 0x0

    .line 360
    .line 361
    const/16 v109, 0x0

    .line 362
    .line 363
    const/16 v110, 0x0

    .line 364
    .line 365
    const/16 v111, 0x0

    .line 366
    .line 367
    const-wide/16 v112, 0x0

    .line 368
    .line 369
    const/16 v114, 0x0

    .line 370
    .line 371
    const/16 v115, 0x0

    .line 372
    .line 373
    const/16 v116, 0x0

    .line 374
    .line 375
    const/16 v117, 0x0

    .line 376
    .line 377
    const/16 v118, 0x0

    .line 378
    .line 379
    const/16 v119, 0x0

    .line 380
    .line 381
    const/16 v120, 0x0

    .line 382
    .line 383
    const/16 v121, 0x0

    .line 384
    .line 385
    const/16 v122, 0x0

    .line 386
    .line 387
    const/16 v123, 0x0

    .line 388
    .line 389
    const/16 v124, 0x0

    .line 390
    .line 391
    const/16 v125, 0x0

    .line 392
    .line 393
    const/16 v126, 0x0

    .line 394
    .line 395
    const/16 v127, 0x0

    .line 396
    .line 397
    const/16 v128, 0x0

    .line 398
    .line 399
    const/16 v129, 0x0

    .line 400
    .line 401
    const/16 v130, 0x0

    .line 402
    .line 403
    const/16 v131, 0x0

    .line 404
    .line 405
    const/16 v132, 0x0

    .line 406
    .line 407
    const/16 v133, 0x0

    .line 408
    .line 409
    const/16 v134, 0x0

    .line 410
    .line 411
    const/16 v135, 0x0

    .line 412
    .line 413
    const/16 v136, 0x0

    .line 414
    .line 415
    const/16 v137, 0x0

    .line 416
    .line 417
    const/16 v138, 0x0

    .line 418
    .line 419
    const/16 v139, 0x0

    .line 420
    .line 421
    const/16 v140, 0x0

    .line 422
    .line 423
    const-wide/16 v141, 0x0

    .line 424
    .line 425
    const/16 v143, 0x0

    .line 426
    .line 427
    const/16 v144, 0x0

    .line 428
    .line 429
    const/16 v145, 0x0

    .line 430
    .line 431
    const/16 v146, 0x0

    .line 432
    .line 433
    const/16 v147, 0x0

    .line 434
    .line 435
    const/16 v148, 0x0

    .line 436
    .line 437
    const/16 v149, 0x0

    .line 438
    .line 439
    const/16 v150, 0x0

    .line 440
    .line 441
    const/16 v151, 0x0

    .line 442
    .line 443
    const/16 v152, 0x0

    .line 444
    .line 445
    const/16 v153, 0x0

    .line 446
    .line 447
    const/16 v154, 0x0

    .line 448
    .line 449
    const/16 v155, 0x0

    .line 450
    .line 451
    const/16 v156, 0x0

    .line 452
    .line 453
    const/16 v157, 0x0

    .line 454
    .line 455
    const/16 v158, 0x0

    .line 456
    .line 457
    const/16 v159, 0x0

    .line 458
    .line 459
    const/16 v160, 0x0

    .line 460
    .line 461
    const/16 v161, 0x0

    .line 462
    .line 463
    const/16 v162, -0x1

    .line 464
    .line 465
    const/16 v163, -0x1

    .line 466
    .line 467
    const/16 v164, -0x1

    .line 468
    .line 469
    const/16 v165, -0x1

    .line 470
    .line 471
    const v166, 0x3fffff

    .line 472
    .line 473
    .line 474
    const/16 v167, 0x0

    .line 475
    .line 476
    invoke-direct/range {v5 .. v167}, Lcom/bilibili/adcommon/basic/model/Card;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;JLcom/bilibili/adcommon/basic/model/Good;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/model/VideoBean;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedbackPanel;Ljava/lang/String;FLcom/bilibili/adcommon/basic/model/AdIMaxBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/AdVerBean;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILcom/bilibili/adcommon/basic/model/CoverBadge;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/adcommon/basic/model/FlySubCardModule;Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule;Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/Bulletin;Lcom/bilibili/adcommon/basic/model/Gift;Ljava/util/List;IILcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;ZLjava/lang/String;Lcom/bilibili/adcommon/basic/model/VideoBean;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ShopWindow;Lcom/bilibili/adcommon/basic/model/FeedTag;Lcom/bilibili/adcommon/basic/model/VideoBean;Lcom/bilibili/adcommon/basic/model/AdXYZ;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ForwardReply;Lcom/bilibili/adcommon/basic/model/StoryGoods;Lcom/bilibili/adcommon/basic/model/StoryGoods;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/StoryFeedbackBar;Lcom/bilibili/adcommon/basic/model/EasterEggParams;Ljava/lang/String;JIILcom/bilibili/adcommon/basic/model/FormInfo;Lcom/bilibili/adcommon/basic/model/PasteboardInfo;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIILcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;Lcom/bilibili/adcommon/basic/model/GameInfo;Lcom/bilibili/adcommon/basic/model/GameRank;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/bilibili/adcommon/basic/model/CalendarInfo;ZFJIIIIZLcom/bilibili/adcommon/basic/model/LotteryCard;Lcom/bilibili/adcommon/basic/model/ComboClickParams;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/adcommon/basic/model/ChronosEffect;Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;ILcom/bilibili/adcommon/basic/model/AppDownloadStyle;Lcom/bilibili/adcommon/basic/model/HeartBox;Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;Ljava/util/List;ZIIIIILkotlin/jvm/internal/i;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iput-object v3, v2, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 484
    .line 485
    iput-object v2, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getDownloadWhitelist()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iput-object v2, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getOpenWhitelist()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iput-object v2, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->openWhitelist:Ljava/util/List;

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getUseAdWebV2()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    iput-boolean v2, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->useAdWebV2:Z

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getAbtest()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v4, v2}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setAbtest(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getDownloadUrlType()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iput v2, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getEnableAutoCallUp()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    iput v2, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableAutoCallUp:I

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getExternalLinkWarning()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iput-object v1, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->externalLinkWarning:Ljava/lang/String;

    .line 529
    .line 530
    return-object v4
.end method

.method public jumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public openWhitelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer$a;->a:Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getOpenWhitelist()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public wxProgramInfo()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
