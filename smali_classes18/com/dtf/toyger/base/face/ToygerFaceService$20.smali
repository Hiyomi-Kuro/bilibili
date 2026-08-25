.class public Lcom/dtf/toyger/base/face/ToygerFaceService$20;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/toyger/base/face/ToygerFaceService;->handleCaptureCompleted(ILjava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

.field public final synthetic val$extIno:Ljava/util/Map;

.field public final synthetic val$infos:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->val$infos:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->val$extIno:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3200(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 8
    .line 9
    invoke-interface {v0}, Lfaceverify/r;->a()V

    .line 10
    .line 11
    .line 12
    const v0, 0x475089f5

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->val$infos:Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    .line 34
    .line 35
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->val$infos:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    .line 46
    .line 47
    array-length v3, v3

    .line 48
    int-to-long v3, v3

    .line 49
    invoke-static {v0, v3, v4}, Lcom/alipay/zoloz/toyger/algorithm/Astro;->sub_message_channel_ack([BJ)V

    .line 50
    .line 51
    .line 52
    const v0, -0x4640dfb1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    const-string v3, "MD5"

    .line 64
    .line 65
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :try_start_1
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->val$infos:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    nop

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    nop

    .line 88
    move-object v3, v1

    .line 89
    :goto_0
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    array-length v4, v3

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_1
    if-ge v5, v4, :cond_0

    .line 98
    .line 99
    aget-byte v6, v3, v5

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    new-array v8, v7, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    aput-object v6, v8, v2

    .line 109
    .line 110
    const-string v6, "%02X"

    .line 111
    .line 112
    invoke-static {v6, v8, v0, v5, v7}, Lfaceverify/a;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v3, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    .line 131
    .line 132
    const v0, -0x40cca42

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2500(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 145
    .line 146
    invoke-static {v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2600(Lcom/dtf/toyger/base/face/ToygerFaceService;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput-boolean v3, v0, Lcom/dtf/toyger/base/face/FaceBlobManager;->isMirror:Z

    .line 151
    .line 152
    new-instance v7, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->val$extIno:Ljava/util/Map;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-interface {v7, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2500(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->val$infos:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v0, v3, v7}, Lcom/dtf/toyger/base/face/FaceBlobManager;->generateBlob(Ljava/util/List;Ljava/util/Map;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const v0, 0x4331f503

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2500(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/dtf/toyger/base/face/FaceBlobManager;->getKey()[B

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-wide/16 v3, 0x0

    .line 193
    .line 194
    invoke-static {v3, v4}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3302(J)J

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3402(J)J

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v4}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3502(J)J

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3600(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    :goto_2
    sget-object v4, Lcom/dtf/toyger/base/HandlerThreadPool;->check_raw_frame_result:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ge v0, v4, :cond_2

    .line 220
    .line 221
    sget-object v4, Lcom/dtf/toyger/base/HandlerThreadPool;->check_raw_frame_result:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/2addr v3, v4

    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    move v8, v3

    .line 238
    :goto_3
    sget-object v0, Lcom/dtf/toyger/base/HandlerThreadPool;->check_image_frame_result:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ge v2, v0, :cond_3

    .line 245
    .line 246
    sget-object v0, Lcom/dtf/toyger/base/HandlerThreadPool;->check_image_frame_result:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v8, v0

    .line 259
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    invoke-static {}, Lcom/alipay/zoloz/toyger/algorithm/Astro;->sub_message_channel_init()Z

    .line 263
    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, "."

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->isSELinuxEnforcing()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    .line 294
    .line 295
    const v0, 0x19935e9b

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/dtf/toyger/base/HandlerThreadPool;->clear()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3700(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3800(Lcom/dtf/toyger/base/face/ToygerFaceService;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_4

    .line 319
    .line 320
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "msg"

    .line 325
    .line 326
    const-string v2, "capture-off"

    .line 327
    .line 328
    const-string v3, "status"

    .line 329
    .line 330
    const-string v4, "Old"

    .line 331
    .line 332
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v2, 0x4

    .line 337
    const-string v3, "ToygerCompleted"

    .line 338
    .line 339
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3900(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 349
    .line 350
    invoke-interface {v0, v7}, Lfaceverify/r;->a(Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 354
    .line 355
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$4000(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 360
    .line 361
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 362
    .line 363
    invoke-static {v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2500(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lcom/dtf/toyger/base/face/FaceBlobManager;->isUTF8()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-interface {v0, v8, v9, v6, v1}, Lfaceverify/r;->a(I[B[BZ)Z

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_4
    new-instance v0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;

    .line 376
    .line 377
    move-object v4, v0

    .line 378
    move-object v5, p0

    .line 379
    invoke-direct/range {v4 .. v9}, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService$20;[BLjava/util/Map;I[B)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lsw2/c;->k(Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    :cond_5
    :goto_4
    return-void
.end method
