.class public final Lcom/bilibili/pegasus/holders/bannerv8/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/pegasus/p<",
        "Lcom/bilibili/pegasus/data/card/banner/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/pegasus/holders/bannerv8/k;",
        "Lcom/bilibili/pegasus/p;",
        "Lcom/bilibili/pegasus/data/card/banner/c;",
        "Lcom/bilibili/pegasus/data/card/banner/a;",
        "childItem",
        "parent",
        "Lgf3/s;",
        "b",
        "data",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "c",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/pegasus/data/card/banner/a;Lcom/bilibili/pegasus/data/card/banner/c;)V
    .locals 66

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/banner/a;->b()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lcom/bilibili/adcommon/biz/banner/data/b;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/banner/a;->i()Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/bilibili/pegasus/holders/bannerv8/j;->e(Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;)Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/banner/a;->h()Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lcom/bilibili/pegasus/holders/bannerv8/j;->d(Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;)Lcom/bilibili/adcommon/biz/banner/data/a;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0x1f

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    move-object/from16 v6, p2

    .line 37
    .line 38
    invoke-static/range {v6 .. v13}, Lcom/bilibili/pegasus/ext/report/a;->c(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/bilibili/adcommon/biz/banner/data/b;-><init>(Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;Lcom/bilibili/adcommon/biz/banner/data/a;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/bilibili/pegasus/data/card/banner/a;->o(Lcom/bilibili/adcommon/biz/banner/data/b;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/google/gson/Gson;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/google/gson/Gson;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v4, Lcom/bilibili/pegasus/data/card/j;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/bilibili/pegasus/data/card/j;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/data/card/banner/a;->s(Lcom/bilibili/pegasus/data/card/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    invoke-virtual {v0, v2}, Lcom/bilibili/pegasus/data/card/banner/a;->s(Lcom/bilibili/pegasus/data/card/j;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/banner/a;->n()Lcom/bilibili/pegasus/data/card/banner/g;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-static {v3}, Lcom/bilibili/pegasus/holders/bannerv8/j;->b(Lcom/bilibili/pegasus/data/card/banner/g;)Lcom/bilibili/adcommon/data/AdInfo;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->getCardGoto()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->getTrackId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->getCardType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/banner/a;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v24

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/banner/a;->getIndex()I

    .line 103
    .line 104
    .line 105
    move-result v32

    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/banner/a;->getType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v45

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const/16 v28, 0x0

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    const/16 v30, 0x0

    .line 145
    .line 146
    const/16 v31, 0x0

    .line 147
    .line 148
    const/16 v33, 0x0

    .line 149
    .line 150
    const-wide/16 v34, 0x0

    .line 151
    .line 152
    const-wide/16 v36, 0x0

    .line 153
    .line 154
    const/16 v38, 0x0

    .line 155
    .line 156
    const-wide/16 v39, 0x0

    .line 157
    .line 158
    const/16 v41, 0x0

    .line 159
    .line 160
    const-wide/16 v42, 0x0

    .line 161
    .line 162
    const/16 v44, 0x0

    .line 163
    .line 164
    const v46, -0x2040293

    .line 165
    .line 166
    .line 167
    const/16 v47, 0x3

    .line 168
    .line 169
    const/16 v48, 0x0

    .line 170
    .line 171
    invoke-static/range {v3 .. v48}, Lcom/bilibili/pegasus/data/card/banner/g;->l(Lcom/bilibili/pegasus/data/card/banner/g;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/d;Ljava/lang/String;Ljava/lang/String;IZJJLjava/lang/String;JLjava/lang/String;JILjava/lang/String;IILjava/lang/Object;)Lcom/bilibili/pegasus/data/card/banner/g;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    move-object v1, v2

    .line 177
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/data/card/banner/a;->t(Lcom/bilibili/pegasus/data/card/banner/g;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/banner/a;->h()Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v1, "banner_single_v8"

    .line 185
    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    invoke-static {v3}, Lcom/bilibili/pegasus/holders/bannerv8/j;->a(Lcom/bilibili/pegasus/data/card/banner/e;)Lcom/bilibili/adcommon/data/AdInfo;

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->getCardGoto()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->getTrackId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->getCardType()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/banner/a;->f()J

    .line 204
    .line 205
    .line 206
    move-result-wide v26

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/banner/a;->getIndex()I

    .line 208
    .line 209
    .line 210
    move-result v45

    .line 211
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->e()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/banner/a;->getType()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v59

    .line 219
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->getCardType()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_2

    .line 228
    .line 229
    new-instance v4, Lcom/bilibili/app/comm/list/common/inline/f;

    .line 230
    .line 231
    invoke-direct {v4}, Lcom/bilibili/app/comm/list/common/inline/f;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_2
    move-object/from16 v43, v4

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_2
    new-instance v4, Lcom/bilibili/inline/card/DefaultInlineProperty;

    .line 238
    .line 239
    invoke-direct {v4}, Lcom/bilibili/inline/card/DefaultInlineProperty;-><init>()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :goto_3
    const-wide/16 v4, 0x0

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const-wide/16 v20, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    const/16 v31, 0x0

    .line 275
    .line 276
    const/16 v32, 0x0

    .line 277
    .line 278
    const/16 v33, 0x0

    .line 279
    .line 280
    const/16 v34, 0x0

    .line 281
    .line 282
    const/16 v35, 0x0

    .line 283
    .line 284
    const/16 v36, 0x0

    .line 285
    .line 286
    const/16 v37, 0x0

    .line 287
    .line 288
    const/16 v38, 0x0

    .line 289
    .line 290
    const/16 v39, 0x0

    .line 291
    .line 292
    const/16 v40, 0x0

    .line 293
    .line 294
    const/16 v41, 0x0

    .line 295
    .line 296
    const/16 v42, 0x0

    .line 297
    .line 298
    const/16 v44, 0x0

    .line 299
    .line 300
    const/16 v46, 0x0

    .line 301
    .line 302
    const-wide/16 v47, 0x0

    .line 303
    .line 304
    const-wide/16 v49, 0x0

    .line 305
    .line 306
    const/16 v51, 0x0

    .line 307
    .line 308
    const-wide/16 v52, 0x0

    .line 309
    .line 310
    const/16 v54, 0x0

    .line 311
    .line 312
    const-wide/16 v55, 0x0

    .line 313
    .line 314
    const/16 v57, 0x0

    .line 315
    .line 316
    const/16 v58, 0x0

    .line 317
    .line 318
    const-wide/16 v60, 0x0

    .line 319
    .line 320
    const v62, -0x102125

    .line 321
    .line 322
    .line 323
    const v63, 0x2ffaf

    .line 324
    .line 325
    .line 326
    const/16 v64, 0x0

    .line 327
    .line 328
    invoke-static/range {v3 .. v64}, Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;->l(Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;JLcom/bilibili/pegasus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll12/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;JLcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;IZZLjava/lang/String;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZZLjava/lang/String;Ll12/b;IZLcom/bilibili/app/comm/list/common/data/PlayerWidget;Lcom/bilibili/inline/card/g;Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;IZJJLjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;JIILjava/lang/Object;)Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto :goto_4

    .line 333
    :cond_3
    move-object v3, v2

    .line 334
    :goto_4
    invoke-virtual {v0, v3}, Lcom/bilibili/pegasus/data/card/banner/a;->p(Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/banner/a;->k()Lcom/bilibili/pegasus/data/card/banner/OgvBannerVideoData;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-eqz v4, :cond_5

    .line 342
    .line 343
    invoke-static {v4}, Lcom/bilibili/pegasus/holders/bannerv8/j;->a(Lcom/bilibili/pegasus/data/card/banner/e;)Lcom/bilibili/adcommon/data/AdInfo;

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->getCardGoto()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->getTrackId()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v19

    .line 354
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->getCardType()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/banner/a;->f()J

    .line 359
    .line 360
    .line 361
    move-result-wide v27

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/banner/a;->getIndex()I

    .line 363
    .line 364
    .line 365
    move-result v45

    .line 366
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->e()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/banner/a;->getType()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v60

    .line 374
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->getCardType()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_4

    .line 383
    .line 384
    new-instance v3, Lcom/bilibili/app/comm/list/common/inline/f;

    .line 385
    .line 386
    invoke-direct {v3}, Lcom/bilibili/app/comm/list/common/inline/f;-><init>()V

    .line 387
    .line 388
    .line 389
    :goto_5
    move-object/from16 v59, v3

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_4
    new-instance v3, Lcom/bilibili/inline/card/DefaultInlineProperty;

    .line 393
    .line 394
    invoke-direct {v3}, Lcom/bilibili/inline/card/DefaultInlineProperty;-><init>()V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :goto_6
    const-wide/16 v5, 0x0

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const-wide/16 v21, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v29, 0x0

    .line 425
    .line 426
    const/16 v30, 0x0

    .line 427
    .line 428
    const/16 v31, 0x0

    .line 429
    .line 430
    const/16 v32, 0x0

    .line 431
    .line 432
    const/16 v33, 0x0

    .line 433
    .line 434
    const/16 v34, 0x0

    .line 435
    .line 436
    const/16 v35, 0x0

    .line 437
    .line 438
    const/16 v36, 0x0

    .line 439
    .line 440
    const/16 v37, 0x0

    .line 441
    .line 442
    const/16 v38, 0x0

    .line 443
    .line 444
    const/16 v39, 0x0

    .line 445
    .line 446
    const/16 v40, 0x0

    .line 447
    .line 448
    const/16 v41, 0x0

    .line 449
    .line 450
    const/16 v42, 0x0

    .line 451
    .line 452
    const/16 v43, 0x0

    .line 453
    .line 454
    const/16 v44, 0x0

    .line 455
    .line 456
    const/16 v46, 0x0

    .line 457
    .line 458
    const-wide/16 v47, 0x0

    .line 459
    .line 460
    const-wide/16 v49, 0x0

    .line 461
    .line 462
    const/16 v51, 0x0

    .line 463
    .line 464
    const-wide/16 v52, 0x0

    .line 465
    .line 466
    const/16 v54, 0x0

    .line 467
    .line 468
    const-wide/16 v55, 0x0

    .line 469
    .line 470
    const/16 v57, 0x0

    .line 471
    .line 472
    const/16 v58, 0x0

    .line 473
    .line 474
    const-wide/16 v61, 0x0

    .line 475
    .line 476
    const v63, -0x102125

    .line 477
    .line 478
    .line 479
    const v64, 0x27fdf

    .line 480
    .line 481
    .line 482
    const/16 v65, 0x0

    .line 483
    .line 484
    invoke-static/range {v4 .. v65}, Lcom/bilibili/pegasus/data/card/banner/OgvBannerVideoData;->l(Lcom/bilibili/pegasus/data/card/banner/OgvBannerVideoData;JLcom/bilibili/pegasus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll12/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;JLcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;IZZLjava/lang/String;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZZLjava/lang/String;Ll12/b;IZLcom/bilibili/app/comm/list/common/data/PlayerWidget;Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;IZJJLjava/lang/String;JLjava/lang/String;JILjava/lang/String;Lcom/bilibili/inline/card/g;Ljava/lang/String;JIILjava/lang/Object;)Lcom/bilibili/pegasus/data/card/banner/OgvBannerVideoData;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    goto :goto_7

    .line 489
    :cond_5
    move-object v3, v2

    .line 490
    :goto_7
    invoke-virtual {v0, v3}, Lcom/bilibili/pegasus/data/card/banner/a;->r(Lcom/bilibili/pegasus/data/card/banner/OgvBannerVideoData;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/banner/a;->i()Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    if-eqz v4, :cond_7

    .line 498
    .line 499
    invoke-static {v4}, Lcom/bilibili/pegasus/holders/bannerv8/j;->a(Lcom/bilibili/pegasus/data/card/banner/e;)Lcom/bilibili/adcommon/data/AdInfo;

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->getCardGoto()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->getTrackId()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v19

    .line 510
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->getCardType()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/banner/a;->f()J

    .line 515
    .line 516
    .line 517
    move-result-wide v27

    .line 518
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/banner/a;->getIndex()I

    .line 519
    .line 520
    .line 521
    move-result v45

    .line 522
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->e()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/banner/a;->getType()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v59

    .line 530
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->getCardType()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_6

    .line 539
    .line 540
    new-instance v1, Lcom/bilibili/app/comm/list/common/inline/f;

    .line 541
    .line 542
    invoke-direct {v1}, Lcom/bilibili/app/comm/list/common/inline/f;-><init>()V

    .line 543
    .line 544
    .line 545
    :goto_8
    move-object/from16 v60, v1

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_6
    new-instance v1, Lcom/bilibili/inline/card/DefaultInlineProperty;

    .line 549
    .line 550
    invoke-direct {v1}, Lcom/bilibili/inline/card/DefaultInlineProperty;-><init>()V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :goto_9
    const-wide/16 v5, 0x0

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v12, 0x0

    .line 560
    const/4 v13, 0x0

    .line 561
    const/4 v15, 0x0

    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const-wide/16 v21, 0x0

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    const/16 v25, 0x0

    .line 577
    .line 578
    const/16 v26, 0x0

    .line 579
    .line 580
    const/16 v29, 0x0

    .line 581
    .line 582
    const/16 v30, 0x0

    .line 583
    .line 584
    const/16 v31, 0x0

    .line 585
    .line 586
    const/16 v32, 0x0

    .line 587
    .line 588
    const/16 v33, 0x0

    .line 589
    .line 590
    const/16 v34, 0x0

    .line 591
    .line 592
    const/16 v35, 0x0

    .line 593
    .line 594
    const/16 v36, 0x0

    .line 595
    .line 596
    const/16 v37, 0x0

    .line 597
    .line 598
    const/16 v38, 0x0

    .line 599
    .line 600
    const/16 v39, 0x0

    .line 601
    .line 602
    const/16 v40, 0x0

    .line 603
    .line 604
    const/16 v41, 0x0

    .line 605
    .line 606
    const/16 v42, 0x0

    .line 607
    .line 608
    const/16 v43, 0x0

    .line 609
    .line 610
    const/16 v44, 0x0

    .line 611
    .line 612
    const/16 v46, 0x0

    .line 613
    .line 614
    const-wide/16 v47, 0x0

    .line 615
    .line 616
    const-wide/16 v49, 0x0

    .line 617
    .line 618
    const/16 v51, 0x0

    .line 619
    .line 620
    const-wide/16 v52, 0x0

    .line 621
    .line 622
    const/16 v54, 0x0

    .line 623
    .line 624
    const-wide/16 v55, 0x0

    .line 625
    .line 626
    const/16 v57, 0x0

    .line 627
    .line 628
    const/16 v58, 0x0

    .line 629
    .line 630
    const-wide/16 v61, 0x0

    .line 631
    .line 632
    const v63, -0x102125

    .line 633
    .line 634
    .line 635
    const v64, 0x27fdf

    .line 636
    .line 637
    .line 638
    const/16 v65, 0x0

    .line 639
    .line 640
    invoke-static/range {v4 .. v65}, Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;->m(Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;JLcom/bilibili/pegasus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll12/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;JLcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;IZZLjava/lang/String;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZZLjava/lang/String;Ll12/b;IZLcom/bilibili/app/comm/list/common/data/PlayerWidget;Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;IZJJLjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcom/bilibili/inline/card/g;JIILjava/lang/Object;)Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    goto :goto_a

    .line 645
    :cond_7
    move-object v1, v2

    .line 646
    :goto_a
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/data/card/banner/a;->q(Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/banner/a;->l()Lcom/bilibili/pegasus/data/card/j;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-eqz v3, :cond_8

    .line 654
    .line 655
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->getCardGoto()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->getTrackId()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->getCardType()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/banner/a;->f()J

    .line 668
    .line 669
    .line 670
    move-result-wide v24

    .line 671
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/card/banner/c;->e()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    const-wide/16 v4, 0x0

    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    const/4 v8, 0x0

    .line 679
    const/4 v10, 0x0

    .line 680
    const/4 v11, 0x0

    .line 681
    const/4 v13, 0x0

    .line 682
    const/4 v15, 0x0

    .line 683
    const-wide/16 v16, 0x0

    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    const/16 v21, 0x0

    .line 692
    .line 693
    const/16 v22, 0x0

    .line 694
    .line 695
    const/16 v23, 0x0

    .line 696
    .line 697
    const/16 v26, 0x0

    .line 698
    .line 699
    const/16 v27, 0x0

    .line 700
    .line 701
    const/16 v28, 0x0

    .line 702
    .line 703
    const/16 v29, 0x0

    .line 704
    .line 705
    const/16 v30, 0x0

    .line 706
    .line 707
    const/16 v31, 0x0

    .line 708
    .line 709
    const v32, 0x1fbfd6d

    .line 710
    .line 711
    .line 712
    const/16 v33, 0x0

    .line 713
    .line 714
    invoke-static/range {v3 .. v33}, Lcom/bilibili/pegasus/data/card/j;->l(Lcom/bilibili/pegasus/data/card/j;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/pegasus/HolderStyle;Lcom/bilibili/pegasus/d;ILjava/lang/Object;)Lcom/bilibili/pegasus/data/card/j;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :cond_8
    invoke-virtual {v0, v2}, Lcom/bilibili/pegasus/data/card/banner/a;->s(Lcom/bilibili/pegasus/data/card/j;)V

    .line 719
    .line 720
    .line 721
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/pegasus/PegasusHolderData;)Lcom/bilibili/pegasus/PegasusHolderData;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/card/banner/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/bannerv8/k;->c(Lcom/bilibili/pegasus/data/card/banner/c;)Lcom/bilibili/pegasus/PegasusHolderData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lcom/bilibili/pegasus/data/card/banner/c;)Lcom/bilibili/pegasus/PegasusHolderData;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/banner/c;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/pegasus/components/j0;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/banner/c;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lcom/bilibili/pegasus/data/card/banner/a;

    .line 46
    .line 47
    invoke-direct {p0, v4, p1}, Lcom/bilibili/pegasus/holders/bannerv8/k;->b(Lcom/bilibili/pegasus/data/card/banner/a;Lcom/bilibili/pegasus/data/card/banner/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/card/banner/a;->getType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "static"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/card/banner/a;->n()Lcom/bilibili/pegasus/data/card/banner/g;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/card/banner/a;->getType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "inline_av"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/card/banner/a;->h()Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/card/banner/a;->getType()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "inline_pgc"

    .line 91
    .line 92
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/card/banner/a;->k()Lcom/bilibili/pegasus/data/card/banner/OgvBannerVideoData;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/card/banner/a;->getType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "inline_live"

    .line 109
    .line 110
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/card/banner/a;->i()Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/card/banner/a;->getType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lcom/bilibili/pegasus/holders/bannerv8/c;->b(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_0

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/card/banner/a;->b()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    move-object v2, v1

    .line 143
    :cond_7
    invoke-virtual {p1, v2}, Lcom/bilibili/pegasus/data/card/banner/c;->q(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/banner/c;->n()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Collection;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    :cond_8
    move-object p1, v1

    .line 161
    :cond_9
    return-object p1
.end method
