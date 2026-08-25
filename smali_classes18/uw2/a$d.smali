.class public Luw2/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw2/a;->y(Z)Lpw2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Luw2/a;


# direct methods
.method public constructor <init>(Luw2/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw2/a$d;->b:Luw2/a;

    .line 2
    .line 3
    iput-object p2, p0, Luw2/a$d;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->b0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    const-string v2, "normal"

    .line 12
    .line 13
    const-string v3, "android"

    .line 14
    .line 15
    const-string v4, "2.3.25.1"

    .line 16
    .line 17
    const-string v5, "validateParams"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v8, ""

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget-object v0, p0, Luw2/a$d;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmw2/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmw2/a;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0}, Lmw2/a;->w()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v0}, Lmw2/a;->r()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    new-instance v11, Lcom/dtf/face/network/model/FaceInfo;

    .line 46
    .line 47
    invoke-direct {v11}, Lcom/dtf/face/network/model/FaceInfo;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lmw2/a;->e()F

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    iput v12, v11, Lcom/dtf/face/network/model/FaceInfo;->confidence:F

    .line 55
    .line 56
    invoke-virtual {v0}, Lmw2/a;->g()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    if-eqz v12, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lmw2/a;->g()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iput-object v12, v11, Lcom/dtf/face/network/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 67
    .line 68
    :cond_0
    const-string v12, "1.0"

    .line 69
    .line 70
    iput-object v12, v11, Lcom/dtf/face/network/model/FaceInfo;->feaVersion:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v13, Lcom/dtf/face/network/model/BlobElem;

    .line 73
    .line 74
    invoke-direct {v13}, Lcom/dtf/face/network/model/BlobElem;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v14, "Pano"

    .line 78
    .line 79
    iput-object v14, v13, Lcom/dtf/face/network/model/BlobElem;->subType:Ljava/lang/String;

    .line 80
    .line 81
    iput v7, v13, Lcom/dtf/face/network/model/BlobElem;->idx:I

    .line 82
    .line 83
    iput-object v12, v13, Lcom/dtf/face/network/model/BlobElem;->version:Ljava/lang/String;

    .line 84
    .line 85
    const-string v12, "face"

    .line 86
    .line 87
    iput-object v12, v13, Lcom/dtf/face/network/model/BlobElem;->type:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v12, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v12, v13, Lcom/dtf/face/network/model/BlobElem;->faceInfos:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iput-object v5, v13, Lcom/dtf/face/network/model/BlobElem;->content:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v5, Lcom/dtf/face/network/model/Blob;

    .line 102
    .line 103
    invoke-direct {v5}, Lcom/dtf/face/network/model/Blob;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v8, v5, Lcom/dtf/face/network/model/Blob;->blobVersion:Ljava/lang/String;

    .line 107
    .line 108
    new-array v11, v6, [Lcom/dtf/face/network/model/BlobElem;

    .line 109
    .line 110
    iput-object v11, v5, Lcom/dtf/face/network/model/Blob;->blobElem:[Lcom/dtf/face/network/model/BlobElem;

    .line 111
    .line 112
    aput-object v13, v11, v7

    .line 113
    .line 114
    new-instance v7, Lcom/dtf/face/network/model/Meta;

    .line 115
    .line 116
    invoke-direct {v7}, Lcom/dtf/face/network/model/Meta;-><init>()V

    .line 117
    .line 118
    .line 119
    iput v6, v7, Lcom/dtf/face/network/model/Meta;->serialize:I

    .line 120
    .line 121
    const-string v6, "zface"

    .line 122
    .line 123
    iput-object v6, v7, Lcom/dtf/face/network/model/Meta;->type:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v6, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v6, v7, Lcom/dtf/face/network/model/Meta;->score:Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {v0}, Lmw2/a;->f()F

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const-string v12, "quality"

    .line 141
    .line 142
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v6, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v6, v7, Lcom/dtf/face/network/model/Meta;->collectInfo:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v7, v0}, Lfaceverify/f;->b(Lcom/dtf/face/network/model/Meta;Lmw2/a;)V

    .line 153
    .line 154
    .line 155
    if-eqz v9, :cond_1

    .line 156
    .line 157
    iget-object v6, v7, Lcom/dtf/face/network/model/Meta;->collectInfo:Ljava/util/Map;

    .line 158
    .line 159
    const-string v11, "voiceAudioFileIds"

    .line 160
    .line 161
    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_1
    if-eqz v10, :cond_2

    .line 165
    .line 166
    iget-object v6, v7, Lcom/dtf/face/network/model/Meta;->collectInfo:Ljava/util/Map;

    .line 167
    .line 168
    const-string v9, "screenVideoFileIds"

    .line 169
    .line 170
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lcw2/a;->W()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_3

    .line 182
    .line 183
    iget-object v6, v7, Lcom/dtf/face/network/model/Meta;->collectInfo:Ljava/util/Map;

    .line 184
    .line 185
    invoke-static {v6, v0}, Lfaceverify/f;->a(Ljava/util/Map;Lmw2/a;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-static {v7, v0}, Lfaceverify/f;->a(Lcom/dtf/face/network/model/Meta;Lmw2/a;)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    invoke-virtual {v0}, Lmw2/a;->s()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v9, Lcom/dtf/face/network/model/RuntimeInfo;

    .line 196
    .line 197
    invoke-direct {v9}, Lcom/dtf/face/network/model/RuntimeInfo;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v6, v9, Lcom/dtf/face/network/model/RuntimeInfo;->hash:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v8, v9, Lcom/dtf/face/network/model/RuntimeInfo;->algVerison:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v6, v7, Lcom/dtf/face/network/model/Meta;->collectInfo:Ljava/util/Map;

    .line 205
    .line 206
    const-string v10, "runtimeInfo"

    .line 207
    .line 208
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catch_0
    nop

    .line 213
    :goto_0
    new-instance v6, Lcom/dtf/face/network/model/ValidateData;

    .line 214
    .line 215
    invoke-direct {v6}, Lcom/dtf/face/network/model/ValidateData;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v5, v6, Lcom/dtf/face/network/model/ValidateData;->blob:Lcom/dtf/face/network/model/Blob;

    .line 219
    .line 220
    iput-object v7, v6, Lcom/dtf/face/network/model/ValidateData;->meta:Lcom/dtf/face/network/model/Meta;

    .line 221
    .line 222
    new-instance v5, Lcom/dtf/face/network/model/ValidateContent;

    .line 223
    .line 224
    invoke-direct {v5}, Lcom/dtf/face/network/model/ValidateContent;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iput-object v6, v5, Lcom/dtf/face/network/model/ValidateContent;->content:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v6, Lcom/dtf/face/network/model/BisBehavLog;

    .line 234
    .line 235
    invoke-direct {v6}, Lcom/dtf/face/network/model/BisBehavLog;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v7, Lcom/dtf/face/network/model/BisClientInfo;

    .line 239
    .line 240
    invoke-direct {v7}, Lcom/dtf/face/network/model/BisClientInfo;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v4}, Lcom/dtf/face/network/model/BisClientInfo;->setClientVer(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v7, v4}, Lcom/dtf/face/network/model/BisClientInfo;->setModel(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v3}, Lcom/dtf/face/network/model/BisClientInfo;->setOs(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v7, v3}, Lcom/dtf/face/network/model/BisClientInfo;->setOsVer(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lmw2/a;->q()Lcom/dtf/face/config/ProtocolContent;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v4, Lcom/dtf/face/network/model/BisBehavToken;

    .line 264
    .line 265
    invoke-direct {v4}, Lcom/dtf/face/network/model/BisBehavToken;-><init>()V

    .line 266
    .line 267
    .line 268
    if-eqz v3, :cond_5

    .line 269
    .line 270
    iget-object v9, v3, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 271
    .line 272
    if-eqz v9, :cond_4

    .line 273
    .line 274
    iget-object v9, v9, Lcom/dtf/face/config/AndroidClientConfig;->token:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_4

    .line 281
    .line 282
    iget-object v9, v3, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 283
    .line 284
    iget-object v9, v9, Lcom/dtf/face/config/AndroidClientConfig;->token:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4, v9}, Lcom/dtf/face/network/model/BisBehavToken;->setToken(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_4
    iget-object v9, v3, Lcom/dtf/face/config/ProtocolContent;->token:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4, v9}, Lcom/dtf/face/network/model/BisBehavToken;->setToken(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    iget v9, v3, Lcom/dtf/face/config/ProtocolContent;->sampleMode:I

    .line 296
    .line 297
    invoke-virtual {v4, v9}, Lcom/dtf/face/network/model/BisBehavToken;->setSampleMode(I)V

    .line 298
    .line 299
    .line 300
    iget v9, v3, Lcom/dtf/face/config/ProtocolContent;->type:I

    .line 301
    .line 302
    invoke-virtual {v4, v9}, Lcom/dtf/face/network/model/BisBehavToken;->setType(I)V

    .line 303
    .line 304
    .line 305
    :cond_5
    new-instance v9, Lcom/dtf/face/network/model/BisBehavCommon;

    .line 306
    .line 307
    invoke-direct {v9}, Lcom/dtf/face/network/model/BisBehavCommon;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v2}, Lcom/dtf/face/network/model/BisBehavCommon;->setInvtp(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v8}, Lcom/dtf/face/network/model/BisBehavCommon;->setTm(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v1}, Lcom/dtf/face/network/model/BisBehavCommon;->setRetry(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v9}, Lcom/dtf/face/network/model/BisBehavLog;->setBehavCommon(Lcom/dtf/face/network/model/BisBehavCommon;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v1}, Lcom/dtf/face/network/model/BisBehavLog;->setBehavTask(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v4}, Lcom/dtf/face/network/model/BisBehavLog;->setBehavToken(Lcom/dtf/face/network/model/BisBehavToken;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v7}, Lcom/dtf/face/network/model/BisBehavLog;->setClientInfo(Lcom/dtf/face/network/model/BisClientInfo;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Lvw2/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v5, Lcom/dtf/face/network/model/ValidateContent;->behavLog:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lcw2/a;->e0()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_6

    .line 355
    .line 356
    invoke-virtual {v0}, Lmw2/a;->v()[B

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lvw2/h;->c([B)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_2

    .line 365
    :cond_6
    move-object v1, v8

    .line 366
    :goto_2
    iput-object v1, v5, Lcom/dtf/face/network/model/ValidateContent;->contentSig:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v8, v5, Lcom/dtf/face/network/model/ValidateContent;->behavLogSig:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v8, v5, Lcom/dtf/face/network/model/ValidateContent;->bisToken:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v3, :cond_8

    .line 373
    .line 374
    iget-object v1, v3, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 375
    .line 376
    if-eqz v1, :cond_7

    .line 377
    .line 378
    iget-object v1, v1, Lcom/dtf/face/config/AndroidClientConfig;->token:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_7

    .line 385
    .line 386
    iget-object v1, v3, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 387
    .line 388
    iget-object v1, v1, Lcom/dtf/face/config/AndroidClientConfig;->token:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v1, v5, Lcom/dtf/face/network/model/ValidateContent;->bisToken:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_7
    iget-object v1, v3, Lcom/dtf/face/config/ProtocolContent;->token:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v1, v5, Lcom/dtf/face/network/model/ValidateContent;->bisToken:Ljava/lang/String;

    .line 396
    .line 397
    :cond_8
    :goto_3
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Lfaceverify/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Lmw2/a;->B(Ljava/lang/String;)Lmw2/a;

    .line 406
    .line 407
    .line 408
    goto/16 :goto_b

    .line 409
    .line 410
    :cond_9
    iget-object v0, p0, Luw2/a$d;->a:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lmw2/a;

    .line 417
    .line 418
    new-instance v9, Lcom/dtf/face/network/model/ValidateContent;

    .line 419
    .line 420
    invoke-direct {v9}, Lcom/dtf/face/network/model/ValidateContent;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lmw2/a;->u()[B

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    if-eqz v10, :cond_a

    .line 428
    .line 429
    new-instance v11, Ljava/lang/String;

    .line 430
    .line 431
    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([B)V

    .line 432
    .line 433
    .line 434
    iput-object v11, v9, Lcom/dtf/face/network/model/ValidateContent;->content:Ljava/lang/String;

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_a
    iput-object v8, v9, Lcom/dtf/face/network/model/ValidateContent;->content:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    const-string v11, "errMsg"

    .line 444
    .line 445
    const-string v12, "content is null"

    .line 446
    .line 447
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    const/4 v12, 0x4

    .line 452
    const-string v13, "verifyParamsErr"

    .line 453
    .line 454
    invoke-virtual {v10, v12, v13, v11}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_4
    iget-object v10, v9, Lcom/dtf/face/network/model/ValidateContent;->content:Ljava/lang/String;

    .line 458
    .line 459
    const-class v11, Lfaceverify/x;

    .line 460
    .line 461
    invoke-static {v10, v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    check-cast v10, Lfaceverify/x;

    .line 466
    .line 467
    if-eqz v10, :cond_d

    .line 468
    .line 469
    iget-object v11, v10, Lfaceverify/x;->a:Lfaceverify/z;

    .line 470
    .line 471
    if-eqz v11, :cond_d

    .line 472
    .line 473
    iget-object v11, v11, Lcom/dtf/face/network/model/Meta;->collectInfo:Ljava/util/Map;

    .line 474
    .line 475
    if-eqz v11, :cond_d

    .line 476
    .line 477
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v11}, Lcw2/a;->W()Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-nez v11, :cond_b

    .line 486
    .line 487
    invoke-virtual {v5}, Lmw2/a;->l()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    if-eqz v11, :cond_c

    .line 492
    .line 493
    invoke-virtual {v5}, Lmw2/a;->l()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    if-lez v11, :cond_c

    .line 502
    .line 503
    :cond_b
    iget-object v11, v10, Lfaceverify/x;->a:Lfaceverify/z;

    .line 504
    .line 505
    iget-object v11, v11, Lcom/dtf/face/network/model/Meta;->collectInfo:Ljava/util/Map;

    .line 506
    .line 507
    invoke-static {v11, v5}, Lfaceverify/f;->a(Ljava/util/Map;Lmw2/a;)V

    .line 508
    .line 509
    .line 510
    iget-object v11, v10, Lfaceverify/x;->a:Lfaceverify/z;

    .line 511
    .line 512
    invoke-static {v11, v5}, Lfaceverify/f;->a(Lcom/dtf/face/network/model/Meta;Lmw2/a;)V

    .line 513
    .line 514
    .line 515
    iget-object v11, v10, Lfaceverify/x;->a:Lfaceverify/z;

    .line 516
    .line 517
    invoke-static {v11, v5}, Lfaceverify/f;->b(Lcom/dtf/face/network/model/Meta;Lmw2/a;)V

    .line 518
    .line 519
    .line 520
    :cond_c
    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-static {v10}, Lfaceverify/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    iput-object v10, v9, Lcom/dtf/face/network/model/ValidateContent;->content:Ljava/lang/String;

    .line 529
    .line 530
    :cond_d
    invoke-virtual {v5}, Lmw2/a;->v()[B

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-static {v10}, Lvw2/h;->c([B)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    iput-object v10, v9, Lcom/dtf/face/network/model/ValidateContent;->contentSig:Ljava/lang/String;

    .line 539
    .line 540
    new-instance v10, Lcom/dtf/face/network/model/BisBehavLog;

    .line 541
    .line 542
    invoke-direct {v10}, Lcom/dtf/face/network/model/BisBehavLog;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v11, Lcom/dtf/face/network/model/BisClientInfo;

    .line 546
    .line 547
    invoke-direct {v11}, Lcom/dtf/face/network/model/BisClientInfo;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11, v4}, Lcom/dtf/face/network/model/BisClientInfo;->setClientVer(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v11, v4}, Lcom/dtf/face/network/model/BisClientInfo;->setModel(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v3}, Lcom/dtf/face/network/model/BisClientInfo;->setOs(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v11, v3}, Lcom/dtf/face/network/model/BisClientInfo;->setOsVer(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Lmw2/a;->q()Lcom/dtf/face/config/ProtocolContent;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    new-instance v4, Lcom/dtf/face/network/model/BisBehavToken;

    .line 571
    .line 572
    invoke-direct {v4}, Lcom/dtf/face/network/model/BisBehavToken;-><init>()V

    .line 573
    .line 574
    .line 575
    if-eqz v3, :cond_10

    .line 576
    .line 577
    iget-object v12, v3, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 578
    .line 579
    if-eqz v12, :cond_e

    .line 580
    .line 581
    iget-object v12, v12, Lcom/dtf/face/config/AndroidClientConfig;->token:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    if-nez v12, :cond_e

    .line 588
    .line 589
    iget-object v12, v3, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 590
    .line 591
    iget-object v12, v12, Lcom/dtf/face/config/AndroidClientConfig;->token:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v4, v12}, Lcom/dtf/face/network/model/BisBehavToken;->setToken(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_e
    iget-object v12, v3, Lcom/dtf/face/config/ProtocolContent;->token:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v4, v12}, Lcom/dtf/face/network/model/BisBehavToken;->setToken(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :goto_5
    iget v12, v3, Lcom/dtf/face/config/ProtocolContent;->sampleMode:I

    .line 603
    .line 604
    invoke-virtual {v4, v12}, Lcom/dtf/face/network/model/BisBehavToken;->setSampleMode(I)V

    .line 605
    .line 606
    .line 607
    iget v12, v3, Lcom/dtf/face/config/ProtocolContent;->type:I

    .line 608
    .line 609
    invoke-virtual {v4, v12}, Lcom/dtf/face/network/model/BisBehavToken;->setType(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Lmw2/a;->c()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    invoke-static {v12}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->getTokenResult(Landroid/content/Context;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    if-eqz v13, :cond_f

    .line 625
    .line 626
    move-object v12, v8

    .line 627
    :cond_f
    invoke-virtual {v4, v12}, Lcom/dtf/face/network/model/BisBehavToken;->setApdidToken(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_10
    new-instance v12, Lcom/dtf/face/network/model/BisBehavCommon;

    .line 631
    .line 632
    invoke-direct {v12}, Lcom/dtf/face/network/model/BisBehavCommon;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12, v2}, Lcom/dtf/face/network/model/BisBehavCommon;->setInvtp(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v8}, Lcom/dtf/face/network/model/BisBehavCommon;->setTm(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v12, v1}, Lcom/dtf/face/network/model/BisBehavCommon;->setRetry(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v12}, Lcom/dtf/face/network/model/BisBehavLog;->setBehavCommon(Lcom/dtf/face/network/model/BisBehavCommon;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10, v1}, Lcom/dtf/face/network/model/BisBehavLog;->setBehavTask(Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10, v4}, Lcom/dtf/face/network/model/BisBehavLog;->setBehavToken(Lcom/dtf/face/network/model/BisBehavToken;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v11}, Lcom/dtf/face/network/model/BisBehavLog;->setClientInfo(Lcom/dtf/face/network/model/BisClientInfo;)V

    .line 659
    .line 660
    .line 661
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 664
    .line 665
    .line 666
    :try_start_2
    const-string v2, "MD5"

    .line 667
    .line 668
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 669
    .line 670
    .line 671
    move-result-object v2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 672
    :try_start_3
    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 681
    .line 682
    .line 683
    goto :goto_6

    .line 684
    :catch_1
    move-exception v1

    .line 685
    goto :goto_8

    .line 686
    :catch_2
    nop

    .line 687
    goto :goto_6

    .line 688
    :catch_3
    const/4 v2, 0x0

    .line 689
    :goto_6
    if-eqz v2, :cond_11

    .line 690
    .line 691
    :try_start_4
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    array-length v4, v2

    .line 696
    const/4 v11, 0x0

    .line 697
    :goto_7
    if-ge v11, v4, :cond_11

    .line 698
    .line 699
    aget-byte v12, v2, v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 700
    .line 701
    const-string v13, "%02X"

    .line 702
    .line 703
    :try_start_5
    new-array v14, v6, [Ljava/lang/Object;

    .line 704
    .line 705
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    aput-object v12, v14, v7

    .line 710
    .line 711
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    add-int/lit8 v11, v11, 0x1

    .line 719
    .line 720
    goto :goto_7

    .line 721
    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    sget-object v2, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    .line 730
    .line 731
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1}, Lvw2/h;->c([B)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iput-object v1, v9, Lcom/dtf/face/network/model/ValidateContent;->behavLog:Ljava/lang/String;

    .line 747
    .line 748
    iput-object v8, v9, Lcom/dtf/face/network/model/ValidateContent;->behavLogSig:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :goto_8
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2, v1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 756
    .line 757
    .line 758
    :goto_9
    iput-object v8, v9, Lcom/dtf/face/network/model/ValidateContent;->bisToken:Ljava/lang/String;

    .line 759
    .line 760
    if-eqz v3, :cond_13

    .line 761
    .line 762
    iget-object v1, v3, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 763
    .line 764
    if-eqz v1, :cond_12

    .line 765
    .line 766
    iget-object v1, v1, Lcom/dtf/face/config/AndroidClientConfig;->token:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_12

    .line 773
    .line 774
    iget-object v1, v3, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 775
    .line 776
    iget-object v1, v1, Lcom/dtf/face/config/AndroidClientConfig;->token:Ljava/lang/String;

    .line 777
    .line 778
    iput-object v1, v9, Lcom/dtf/face/network/model/ValidateContent;->bisToken:Ljava/lang/String;

    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_12
    iget-object v1, v3, Lcom/dtf/face/config/ProtocolContent;->token:Ljava/lang/String;

    .line 782
    .line 783
    iput-object v1, v9, Lcom/dtf/face/network/model/ValidateContent;->bisToken:Ljava/lang/String;

    .line 784
    .line 785
    :cond_13
    :goto_a
    invoke-static {v9}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 790
    .line 791
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5}, Lmw2/a;->x()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    const-string v4, "zimId"

    .line 799
    .line 800
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    const-string v3, "zimData"

    .line 804
    .line 805
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 809
    .line 810
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5}, Lmw2/a;->h()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    const-string v4, "meta_info"

    .line 818
    .line 819
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Lmw2/a;->o()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-nez v4, :cond_14

    .line 831
    .line 832
    const-string v4, "/"

    .line 833
    .line 834
    invoke-static {v4}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-virtual {v7}, Lcw2/a;->B()Lcom/dtf/face/config/OSSConfig;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    iget-object v7, v7, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    const-string v4, "verifyVideo"

    .line 862
    .line 863
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5}, Lmw2/a;->p()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    const-string v4, "verifyVideoMd5"

    .line 871
    .line 872
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    :cond_14
    invoke-virtual {v5}, Lmw2/a;->i()[B

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v5}, Lmw2/a;->j()Lcom/dtf/face/network/model/OCRInfo;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    const-string v6, "cert_no"

    .line 884
    .line 885
    const-string v7, "cert_name"

    .line 886
    .line 887
    if-eqz v4, :cond_15

    .line 888
    .line 889
    if-eqz v3, :cond_15

    .line 890
    .line 891
    invoke-virtual {v5}, Lmw2/a;->j()Lcom/dtf/face/network/model/OCRInfo;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    iget-object v4, v4, Lcom/dtf/face/network/model/OCRInfo;->name:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v1, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5}, Lmw2/a;->j()Lcom/dtf/face/network/model/OCRInfo;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    iget-object v4, v4, Lcom/dtf/face/network/model/OCRInfo;->num:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v1, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    const-string v4, "cert_type"

    .line 910
    .line 911
    const-string v9, "IDCARD"

    .line 912
    .line 913
    invoke-virtual {v1, v4, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    const-string v4, "identity_type"

    .line 917
    .line 918
    const-string v9, "CERT"

    .line 919
    .line 920
    invoke-virtual {v1, v4, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    const-string v4, "custom_data_type"

    .line 924
    .line 925
    const-string v9, "BASE64_JPG"

    .line 926
    .line 927
    invoke-virtual {v1, v4, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    invoke-static {v3}, Lvw2/h;->c([B)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    const-string v4, "custom_data"

    .line 935
    .line 936
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    :cond_15
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v3}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    if-eqz v3, :cond_16

    .line 948
    .line 949
    invoke-virtual {v3}, Lcom/dtf/face/config/AndroidClientConfig;->getNavi()Lcom/dtf/face/config/NavigatePage;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    if-eqz v4, :cond_16

    .line 954
    .line 955
    invoke-virtual {v3}, Lcom/dtf/face/config/AndroidClientConfig;->getNavi()Lcom/dtf/face/config/NavigatePage;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v3}, Lcom/dtf/face/config/NavigatePage;->isNeedRareCharUi()Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_16

    .line 964
    .line 965
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v3}, Lcw2/a;->G()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-virtual {v1, v7, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v3, v8}, Lcw2/a;->B0(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v3}, Lcw2/a;->F()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-virtual {v1, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v3, v8}, Lcw2/a;->A0(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    :cond_16
    const-string v3, "externParam"

    .line 1002
    .line 1003
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v5, v1}, Lmw2/a;->B(Ljava/lang/String;)Lmw2/a;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v5}, Lmw2/a;->d()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const-string v2, "data"

    .line 1018
    .line 1019
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    :goto_b
    return-void
.end method
