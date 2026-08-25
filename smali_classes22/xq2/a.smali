.class public final Lxq2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lxq2/a;",
        "",
        "",
        "materialType",
        "a",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;",
        "contribute",
        "Lgf3/s;",
        "b",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lxq2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxq2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxq2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxq2/a;->a:Lxq2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    return p1
.end method


# virtual methods
.method public final b(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;)V
    .locals 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->g:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$b;->a()Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;->getTemplateId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->y(J)Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;->getParam()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_1
    check-cast v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v3, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->videos:Ljava/util/List;

    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    if-eqz v3, :cond_17

    .line 68
    .line 69
    check-cast v3, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v6, 0x1

    .line 76
    xor-int/2addr v3, v6

    .line 77
    if-ne v3, v6, :cond_17

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;->getLoggerExtra()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    const-string v10, "msource"

    .line 89
    .line 90
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/String;

    .line 95
    .line 96
    if-nez v10, :cond_3

    .line 97
    .line 98
    move-object v10, v5

    .line 99
    :cond_3
    const-string v11, "pType"

    .line 100
    .line 101
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v11, "pid"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    :cond_5
    const-string v11, "templateType"

    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v11, 0x0

    .line 142
    :goto_1
    const-string v12, "isAIActivity"

    .line 143
    .line 144
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v12, :cond_7

    .line 151
    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const/4 v12, 0x0

    .line 158
    :goto_2
    const-string v13, "activityExtra"

    .line 159
    .line 160
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    move-object v3, v5

    .line 169
    :cond_8
    move-object/from16 v23, v10

    .line 170
    .line 171
    move/from16 v25, v12

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move-object v3, v5

    .line 175
    move-object/from16 v23, v3

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    :goto_3
    if-eqz v2, :cond_13

    .line 181
    .line 182
    iget-object v2, v2, Lcom/bilibili/studio/template/data/VideoTemplateBean;->videoTemplateExtraBean:Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;

    .line 183
    .line 184
    if-eqz v2, :cond_13

    .line 185
    .line 186
    iget-object v2, v2, Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;->clips:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v2, :cond_13

    .line 189
    .line 190
    check-cast v2, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_b

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    move-object v13, v12

    .line 207
    check-cast v13, Lcom/bilibili/studio/template/data/VideoTemplateClip;

    .line 208
    .line 209
    iget v13, v13, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleFrom:I

    .line 210
    .line 211
    const/4 v14, 0x2

    .line 212
    if-ne v13, v14, :cond_a

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    move-object v12, v4

    .line 216
    :goto_4
    check-cast v12, Lcom/bilibili/studio/template/data/VideoTemplateClip;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_d

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move-object v13, v10

    .line 233
    check-cast v13, Lcom/bilibili/studio/template/data/VideoTemplateClip;

    .line 234
    .line 235
    iget v13, v13, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleFrom:I

    .line 236
    .line 237
    if-ne v13, v6, :cond_c

    .line 238
    .line 239
    move-object v4, v10

    .line 240
    :cond_d
    check-cast v4, Lcom/bilibili/studio/template/data/VideoTemplateClip;

    .line 241
    .line 242
    if-eqz v12, :cond_e

    .line 243
    .line 244
    if-eqz v4, :cond_e

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v12, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleId:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const/16 v5, 0x2c

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v4, v4, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleId:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v2, "AI\u7ed8\u56fe\u548c3D\u73a9\u6cd5"

    .line 271
    .line 272
    :goto_5
    move-object/from16 v26, v5

    .line 273
    .line 274
    move-object v5, v2

    .line 275
    move-object/from16 v2, v26

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    if-eqz v12, :cond_10

    .line 279
    .line 280
    iget-object v2, v12, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleId:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v2, :cond_f

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_f
    move-object v5, v2

    .line 286
    :goto_6
    const-string v2, "AI\u7ed8\u56fe"

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_10
    if-eqz v4, :cond_12

    .line 290
    .line 291
    iget-object v2, v4, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleId:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v2, :cond_11

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_11
    move-object v5, v2

    .line 297
    :goto_7
    const-string v2, "3D\u73a9\u6cd5"

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_12
    move-object v2, v5

    .line 301
    :goto_8
    move-object/from16 v22, v2

    .line 302
    .line 303
    move-object/from16 v21, v5

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_13
    move-object/from16 v21, v5

    .line 307
    .line 308
    move-object/from16 v22, v21

    .line 309
    .line 310
    :goto_9
    new-instance v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 311
    .line 312
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;->getTemplateId()J

    .line 318
    .line 319
    .line 320
    move-result-wide v12

    .line 321
    const-string v5, ""

    .line 322
    .line 323
    const-string v14, ""

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    move-object/from16 v10, p0

    .line 327
    .line 328
    invoke-direct {v10, v11}, Lxq2/a;->a(I)I

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    const-string v17, ""

    .line 333
    .line 334
    sget-object v11, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 335
    .line 336
    const-string v6, "send_channel"

    .line 337
    .line 338
    invoke-virtual {v11, v6}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v18

    .line 342
    const-string v19, ""

    .line 343
    .line 344
    const-string v20, ""

    .line 345
    .line 346
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v24

    .line 350
    move-object v10, v4

    .line 351
    move-wide v11, v12

    .line 352
    move-object v13, v5

    .line 353
    invoke-direct/range {v10 .. v24}, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setImageTextTemplate(Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->videos:Ljava/util/List;

    .line 360
    .line 361
    if-eqz v4, :cond_16

    .line 362
    .line 363
    check-cast v4, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_16

    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 380
    .line 381
    iget-object v6, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 382
    .line 383
    if-nez v6, :cond_14

    .line 384
    .line 385
    new-instance v6, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 386
    .line 387
    invoke-direct {v6}, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v6, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 391
    .line 392
    :cond_14
    sget-object v6, Lro2/b;->a:Lro2/b$a;

    .line 393
    .line 394
    iget-object v7, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 395
    .line 396
    if-eqz v25, :cond_15

    .line 397
    .line 398
    const/4 v8, 0x1

    .line 399
    goto :goto_b

    .line 400
    :cond_15
    const/4 v8, 0x0

    .line 401
    :goto_b
    invoke-virtual {v6, v2, v7, v8, v3}, Lro2/b$a;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;ZLjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object v6, Lcom/bilibili/upper/module/contribute/up/manager/a;->a:Lcom/bilibili/upper/module/contribute/up/manager/a;

    .line 405
    .line 406
    iget-object v5, v5, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->editor:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 407
    .line 408
    invoke-virtual {v6, v5}, Lcom/bilibili/upper/module/contribute/up/manager/a;->a(Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_16
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    :cond_17
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-lez v0, :cond_18

    .line 421
    .line 422
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;->setParam(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_18
    return-void
.end method
