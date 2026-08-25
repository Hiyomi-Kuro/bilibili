.class public Lcom/tencent/could/huiyansdk/helper/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$b;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/helper/b;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/helper/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/helper/a;->a:Lcom/tencent/could/huiyansdk/helper/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "videoRiskParam"

    .line 6
    .line 7
    const-string v4, "isOpen"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "hash map: "

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v5, "YouTuSdkHelper"

    .line 31
    .line 32
    invoke-static {v5, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/tencent/could/huiyansdk/helper/a;->a:Lcom/tencent/could/huiyansdk/helper/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v6, "operate_catch_error"

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "result str is empty."

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 64
    .line 65
    invoke-virtual {v0, v9, v5, v8, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0, v6}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v6, "operate_pack_use_time"

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 93
    .line 94
    invoke-virtual {v0, v9, v5, v8, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0, v6}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string v6, "conservation_video_message"

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 122
    .line 123
    invoke-virtual {v0, v9, v5, v8, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v0, v6}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    const-string v0, "process_action"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v7, 0x2

    .line 137
    if-eqz v6, :cond_e

    .line 138
    .line 139
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/helper/a;->a:Lcom/tencent/could/huiyansdk/helper/b;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getBaseCallBack()Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    const-string v0, "deal with action callback is null!"

    .line 155
    .line 156
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_6
    const-string v4, "message"

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    const-string v6, "succeed"

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getCurrentLiveMode()Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v2, Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;->WS_ACTION_REFLECT_MODE:Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    .line 192
    .line 193
    if-ne v0, v2, :cond_d

    .line 194
    .line 195
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 196
    .line 197
    const-string v2, "YouTu Success!"

    .line 198
    .line 199
    invoke-virtual {v0, v7, v5, v2, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getBaseCallBack()Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    const-string v2, "send get live error, baseCallBack == null"

    .line 213
    .line 214
    invoke-virtual {v0, v7, v5, v2, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_7
    invoke-interface {v2}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->onWsComplete()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_8
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const-string v11, "LocalCheckError"

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const-wide/16 v13, 0x0

    .line 232
    .line 233
    move-object v15, v4

    .line 234
    invoke-virtual/range {v10 .. v15}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "error_code"

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->a()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-ne v2, v5, :cond_9

    .line 256
    .line 257
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_SDK_INIT_MODEL_ERROR()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-interface {v3, v0, v4}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->onFail(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_9
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getCurrentLiveMode()Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v5, Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;->WS_ACTION_REFLECT_MODE:Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    .line 275
    .line 276
    if-ne v2, v5, :cond_a

    .line 277
    .line 278
    sget-object v2, Lcom/tencent/could/huiyansdk/helper/b;->d:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v6, "ws error code: "

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getBaseCallBack()Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    const-string v8, "WsTransportData"

    .line 318
    .line 319
    const/4 v9, 0x1

    .line 320
    const-wide/16 v10, 0x0

    .line 321
    .line 322
    move-object v7, v5

    .line 323
    move-object v12, v2

    .line 324
    invoke-interface/range {v7 .. v12}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v8, "WsTransportDataError"

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    invoke-interface/range {v7 .. v12}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    if-nez v0, :cond_b

    .line 334
    .line 335
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_ACTION_REFLECTIVE_SDK_ERROR()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-interface {v3, v0, v4}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->onFail(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v5, "{\"errorcode\":"

    .line 349
    .line 350
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_c

    .line 361
    .line 362
    const-string v0, ", \"errorMsg\":"

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    :cond_c
    const-string v0, "}"

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const-string v5, "LocalCheckError"

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const-wide/16 v7, 0x0

    .line 387
    .line 388
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_ACTION_REFLECTIVE_SDK_ERROR()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v3, v0, v2}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->onFail(ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    :goto_1
    return-void

    .line 403
    :cond_e
    const-string v0, "ui_tips"

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_f

    .line 410
    .line 411
    const-string v0, "ui_extra_tips"

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    :cond_f
    iget-object v0, v1, Lcom/tencent/could/huiyansdk/helper/a;->a:Lcom/tencent/could/huiyansdk/helper/b;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getBaseCallBack()Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    invoke-interface {v0, v2}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->onTipEvent(Ljava/util/HashMap;)V

    .line 435
    .line 436
    .line 437
    :cond_10
    const-string v0, "action_detect_type"

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    const/4 v8, 0x0

    .line 444
    if-eqz v6, :cond_12

    .line 445
    .line 446
    iget-object v6, v1, Lcom/tencent/could/huiyansdk/helper/a;->a:Lcom/tencent/could/huiyansdk/helper/b;

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Integer;

    .line 456
    .line 457
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v10, "actionType: "

    .line 463
    .line 464
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v6}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getBaseCallBack()Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-nez v6, :cond_11

    .line 486
    .line 487
    const-string v0, "deal with action detect callback is null!"

    .line 488
    .line 489
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-interface {v6, v0, v8, v9}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->onActionEventChange(IZZ)V

    .line 498
    .line 499
    .line 500
    :cond_12
    :goto_2
    const-string v0, "face_best_image"

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_1a

    .line 507
    .line 508
    iget-object v6, v1, Lcom/tencent/could/huiyansdk/helper/a;->a:Lcom/tencent/could/huiyansdk/helper/b;

    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

    .line 518
    .line 519
    if-eqz v0, :cond_19

    .line 520
    .line 521
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    .line 522
    .line 523
    if-eqz v0, :cond_19

    .line 524
    .line 525
    array-length v6, v0

    .line 526
    invoke-static {v0, v8, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/4 v6, 0x0

    .line 531
    const-string v10, "close IO stream fail: "

    .line 532
    .line 533
    const-string v11, "CommonBaseUtils"

    .line 534
    .line 535
    if-eqz v0, :cond_14

    .line 536
    .line 537
    :try_start_0
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 538
    .line 539
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 540
    .line 541
    .line 542
    :try_start_1
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 543
    .line 544
    const/16 v14, 0x64

    .line 545
    .line 546
    invoke-virtual {v0, v13, v14, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    move-object/from16 v16, v12

    .line 564
    .line 565
    move-object v12, v6

    .line 566
    move-object/from16 v6, v16

    .line 567
    .line 568
    goto/16 :goto_8

    .line 569
    .line 570
    :catchall_0
    move-exception v0

    .line 571
    move-object v6, v12

    .line 572
    goto :goto_3

    .line 573
    :catch_0
    move-exception v0

    .line 574
    goto :goto_5

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    goto :goto_3

    .line 577
    :catch_1
    move-exception v0

    .line 578
    goto :goto_4

    .line 579
    :goto_3
    move-object v2, v0

    .line 580
    goto :goto_6

    .line 581
    :goto_4
    move-object v12, v6

    .line 582
    :goto_5
    :try_start_2
    sget-object v13, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 583
    .line 584
    new-instance v14, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v15, "bitmap to base64 fail: "

    .line 590
    .line 591
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v13, v7, v11, v0, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 606
    .line 607
    .line 608
    if-eqz v12, :cond_16

    .line 609
    .line 610
    :try_start_3
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :catch_2
    move-exception v0

    .line 618
    sget-object v12, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 619
    .line 620
    new-instance v13, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto :goto_9

    .line 640
    :goto_6
    if-eqz v6, :cond_13

    .line 641
    .line 642
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 646
    .line 647
    .line 648
    goto :goto_7

    .line 649
    :catch_3
    move-exception v0

    .line 650
    sget-object v3, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 651
    .line 652
    new-instance v4, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v3, v7, v11, v0, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 672
    .line 673
    .line 674
    :cond_13
    :goto_7
    throw v2

    .line 675
    :cond_14
    move-object v12, v6

    .line 676
    :goto_8
    if-eqz v6, :cond_15

    .line 677
    .line 678
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :catch_4
    move-exception v0

    .line 686
    sget-object v6, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 687
    .line 688
    new-instance v13, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object/from16 v16, v12

    .line 708
    .line 709
    move-object v12, v6

    .line 710
    move-object/from16 v6, v16

    .line 711
    .line 712
    :goto_9
    invoke-virtual {v12, v7, v11, v0, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 713
    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_15
    :goto_a
    move-object v6, v12

    .line 717
    :cond_16
    :goto_b
    if-eqz v6, :cond_17

    .line 718
    .line 719
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 720
    .line 721
    new-instance v10, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    const-string v12, "best image size: "

    .line 727
    .line 728
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v0, v7, v11, v6, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 743
    .line 744
    .line 745
    :cond_17
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getBaseCallBack()Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-nez v0, :cond_18

    .line 754
    .line 755
    const-string v0, "deal with best face image callback is null!"

    .line 756
    .line 757
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_18
    invoke-interface {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->onGetBotBestFaceImage()V

    .line 762
    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_19
    const-string v0, "deal with best face image bestFaceImage is null!"

    .line 766
    .line 767
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    :cond_1a
    :goto_c
    const-string v0, "RiskResConfig"

    .line 771
    .line 772
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-eqz v6, :cond_1e

    .line 777
    .line 778
    iget-object v6, v1, Lcom/tencent/could/huiyansdk/helper/a;->a:Lcom/tencent/could/huiyansdk/helper/b;

    .line 779
    .line 780
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-virtual {v6}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getBaseCallBack()Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    instance-of v10, v0, Lorg/json/JSONObject;

    .line 796
    .line 797
    if-nez v10, :cond_1b

    .line 798
    .line 799
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 800
    .line 801
    const-string v3, "current change obj error!"

    .line 802
    .line 803
    invoke-virtual {v0, v7, v5, v3, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_f

    .line 807
    :cond_1b
    check-cast v0, Lorg/json/JSONObject;

    .line 808
    .line 809
    sget-object v10, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 810
    .line 811
    const-string v11, "RISK_RES_CONFIG open!"

    .line 812
    .line 813
    invoke-virtual {v10, v7, v5, v11, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 814
    .line 815
    .line 816
    :try_start_6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    if-eqz v11, :cond_1c

    .line 821
    .line 822
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 826
    if-nez v4, :cond_1c

    .line 827
    .line 828
    const-string v0, "do not need video risk!"

    .line 829
    .line 830
    :try_start_7
    invoke-virtual {v10, v9, v5, v0, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 831
    .line 832
    .line 833
    if-eqz v6, :cond_1e

    .line 834
    .line 835
    const-string v11, "StartTuringStreamCheck"

    .line 836
    .line 837
    const/4 v12, 0x1

    .line 838
    const-wide/16 v13, 0x0

    .line 839
    .line 840
    const-string v15, ""

    .line 841
    .line 842
    move-object v10, v6

    .line 843
    invoke-interface/range {v10 .. v15}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 844
    .line 845
    .line 846
    goto :goto_f

    .line 847
    :catch_5
    nop

    .line 848
    goto :goto_e

    .line 849
    :cond_1c
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_1d

    .line 854
    .line 855
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 859
    goto :goto_d

    .line 860
    :cond_1d
    const-string v0, ""

    .line 861
    .line 862
    :goto_d
    if-eqz v6, :cond_1e

    .line 863
    .line 864
    :try_start_8
    invoke-interface {v6, v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->onTuringCameraStart(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 865
    .line 866
    .line 867
    goto :goto_f

    .line 868
    :goto_e
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 869
    .line 870
    const-string v3, "get videoRiskParam error!"

    .line 871
    .line 872
    invoke-virtual {v0, v7, v5, v3, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 873
    .line 874
    .line 875
    if-eqz v6, :cond_1e

    .line 876
    .line 877
    const-string v11, "StartTuringStreamCheck"

    .line 878
    .line 879
    const/4 v12, 0x1

    .line 880
    const-wide/16 v13, 0x0

    .line 881
    .line 882
    const-string v15, ""

    .line 883
    .line 884
    move-object v10, v6

    .line 885
    invoke-interface/range {v10 .. v15}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :cond_1e
    :goto_f
    const-string v0, "dis_rect_change_score"

    .line 889
    .line 890
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_1f

    .line 895
    .line 896
    const-string v0, "dis_mask_width"

    .line 897
    .line 898
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_1f

    .line 903
    .line 904
    const-string v0, "dis_mask_height"

    .line 905
    .line 906
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_20

    .line 911
    .line 912
    :cond_1f
    iget-object v0, v1, Lcom/tencent/could/huiyansdk/helper/a;->a:Lcom/tencent/could/huiyansdk/helper/b;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getBaseCallBack()Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-eqz v0, :cond_20

    .line 926
    .line 927
    invoke-interface {v0, v2, v8}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->onFarToNearParam(Ljava/util/HashMap;Z)V

    .line 928
    .line 929
    .line 930
    :cond_20
    const-string v0, "ui_action"

    .line 931
    .line 932
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-eqz v3, :cond_2c

    .line 937
    .line 938
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/helper/a;->a:Lcom/tencent/could/huiyansdk/helper/b;

    .line 939
    .line 940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    move-object v3, v0

    .line 948
    check-cast v3, Ljava/lang/String;

    .line 949
    .line 950
    const-string v0, "req_net_fetch_done"

    .line 951
    .line 952
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_21

    .line 957
    .line 958
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 959
    .line 960
    const-string v3, "start net fetch done!"

    .line 961
    .line 962
    invoke-virtual {v0, v9, v5, v3, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 963
    .line 964
    .line 965
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getBaseCallBack()Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-eqz v0, :cond_2c

    .line 974
    .line 975
    invoke-interface {v0, v2, v8}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->onFarToNearParam(Ljava/util/HashMap;Z)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_12

    .line 979
    .line 980
    :cond_21
    const-string v0, "dis_done"

    .line 981
    .line 982
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_22

    .line 987
    .line 988
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getBaseCallBack()Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_22

    .line 997
    .line 998
    invoke-interface {v0, v2, v9}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->onFarToNearParam(Ljava/util/HashMap;Z)V

    .line 999
    .line 1000
    .line 1001
    :cond_22
    const-string v0, "timeout_count_begin"

    .line 1002
    .line 1003
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_29

    .line 1008
    .line 1009
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 1010
    .line 1011
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    const-string v6, "timeout_begin: "

    .line 1017
    .line 1018
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-virtual {v0, v7, v5, v4, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1033
    .line 1034
    .line 1035
    const-string v0, "countdown_time"

    .line 1036
    .line 1037
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-nez v4, :cond_23

    .line 1042
    .line 1043
    goto/16 :goto_12

    .line 1044
    .line 1045
    :cond_23
    const-wide/16 v10, 0x0

    .line 1046
    .line 1047
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Ljava/lang/Long;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1057
    goto :goto_10

    .line 1058
    :catch_6
    move-exception v0

    .line 1059
    sget-object v4, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 1060
    .line 1061
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    const-string v12, "time error : "

    .line 1067
    .line 1068
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v4, v7, v5, v0, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1083
    .line 1084
    .line 1085
    move-wide v12, v10

    .line 1086
    :goto_10
    const-string v0, "count down time is error"

    .line 1087
    .line 1088
    cmp-long v4, v12, v10

    .line 1089
    .line 1090
    if-gtz v4, :cond_24

    .line 1091
    .line 1092
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_12

    .line 1096
    .line 1097
    :cond_24
    const-string v4, "time_out_state_stats"

    .line 1098
    .line 1099
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Ljava/lang/String;

    .line 1104
    .line 1105
    const-string v6, "FaceTrackerState"

    .line 1106
    .line 1107
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    if-eqz v6, :cond_25

    .line 1112
    .line 1113
    const/4 v7, 0x0

    .line 1114
    goto :goto_11

    .line 1115
    :cond_25
    const-string v6, "ActionLivenessState"

    .line 1116
    .line 1117
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    if-eqz v6, :cond_26

    .line 1122
    .line 1123
    const/4 v7, 0x1

    .line 1124
    goto :goto_11

    .line 1125
    :cond_26
    const-string v6, "FaceQualityForBestImageState"

    .line 1126
    .line 1127
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eqz v4, :cond_27

    .line 1132
    .line 1133
    goto :goto_11

    .line 1134
    :cond_27
    const/4 v7, -0x1

    .line 1135
    :goto_11
    if-gez v7, :cond_28

    .line 1136
    .line 1137
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_12

    .line 1141
    .line 1142
    :cond_28
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getBaseCallBack()Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-eqz v0, :cond_29

    .line 1151
    .line 1152
    invoke-interface {v0, v12, v13, v7}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->onStartCountDown(JI)V

    .line 1153
    .line 1154
    .line 1155
    :cond_29
    const-string v0, "WEBSOCKET_OPENED"

    .line 1156
    .line 1157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    const-string v4, "action_use_time"

    .line 1162
    .line 1163
    if-eqz v0, :cond_2a

    .line 1164
    .line 1165
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 1166
    .line 1167
    const-string v6, "youtu ws opened!"

    .line 1168
    .line 1169
    invoke-virtual {v0, v9, v5, v6, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Ljava/lang/Long;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v13

    .line 1182
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getBaseCallBack()Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    if-eqz v0, :cond_2a

    .line 1191
    .line 1192
    const-string v11, "OpenWebSocketUseTime"

    .line 1193
    .line 1194
    const/4 v12, 0x1

    .line 1195
    const-string v15, ""

    .line 1196
    .line 1197
    move-object v10, v0

    .line 1198
    invoke-interface/range {v10 .. v15}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->onWsOpenedSuccess()V

    .line 1202
    .line 1203
    .line 1204
    :cond_2a
    const-string v0, "WEBSOCKET_END_LIVE"

    .line 1205
    .line 1206
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_2b

    .line 1211
    .line 1212
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 1213
    .line 1214
    const-string v6, "youtu ws end live!"

    .line 1215
    .line 1216
    invoke-virtual {v0, v9, v5, v6, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getBaseCallBack()Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    check-cast v6, Ljava/lang/Long;

    .line 1232
    .line 1233
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v13

    .line 1237
    if-eqz v0, :cond_2b

    .line 1238
    .line 1239
    const-string v11, "WsStartEndLiveUseTime"

    .line 1240
    .line 1241
    const/4 v12, 0x1

    .line 1242
    const-string v15, ""

    .line 1243
    .line 1244
    move-object v10, v0

    .line 1245
    invoke-interface/range {v10 .. v15}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->onWsEndLive()V

    .line 1249
    .line 1250
    .line 1251
    :cond_2b
    const-string v0, "TEST_FRAME_TO_FRAME_CONFIG_RSP"

    .line 1252
    .line 1253
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_2c

    .line 1258
    .line 1259
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 1260
    .line 1261
    const-string v3, "test frame over and get config rsp"

    .line 1262
    .line 1263
    invoke-virtual {v0, v9, v5, v3, v9}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Ljava/lang/Long;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v13

    .line 1276
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getBaseCallBack()Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v10

    .line 1284
    if-eqz v10, :cond_2c

    .line 1285
    .line 1286
    const-string v11, "WsTestFrameToConfigRspUseTime"

    .line 1287
    .line 1288
    const/4 v12, 0x1

    .line 1289
    const-string v15, ""

    .line 1290
    .line 1291
    invoke-interface/range {v10 .. v15}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_2c
    :goto_12
    const-string v0, "action_detect_done_type"

    .line 1295
    .line 1296
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_2d

    .line 1301
    .line 1302
    iget-object v0, v1, Lcom/tencent/could/huiyansdk/helper/a;->a:Lcom/tencent/could/huiyansdk/helper/b;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    const-string v3, "ActionLivenessState"

    .line 1312
    .line 1313
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_30

    .line 1318
    .line 1319
    iget-object v0, v1, Lcom/tencent/could/huiyansdk/helper/a;->a:Lcom/tencent/could/huiyansdk/helper/b;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    const-string v0, "state_stats"

    .line 1325
    .line 1326
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, Ljava/util/HashMap;

    .line 1331
    .line 1332
    if-eqz v0, :cond_30

    .line 1333
    .line 1334
    const-string v2, "state_action"

    .line 1335
    .line 1336
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    const-string v2, "exit"

    .line 1341
    .line 1342
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_2e

    .line 1347
    .line 1348
    goto :goto_13

    .line 1349
    :cond_2e
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getBaseCallBack()Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    if-nez v0, :cond_2f

    .line 1358
    .line 1359
    const-string v0, "deal with all action done callback is null!"

    .line 1360
    .line 1361
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1362
    .line 1363
    .line 1364
    goto :goto_13

    .line 1365
    :cond_2f
    const/4 v2, 0x6

    .line 1366
    invoke-interface {v0, v2, v9, v9}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->onActionEventChange(IZZ)V

    .line 1367
    .line 1368
    .line 1369
    :cond_30
    :goto_13
    return-void
.end method
