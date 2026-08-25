.class public Ltw2/e$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbaseverify/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw2/e;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltw2/e;


# direct methods
.method public constructor <init>(Ltw2/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw2/e$h;->b:Ltw2/e;

    .line 2
    .line 3
    iput-object p2, p0, Ltw2/e$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "netSuccess"

    .line 6
    .line 7
    const-string v2, "false"

    .line 8
    .line 9
    const-string v3, "code"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "msg"

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x4

    .line 23
    const-string v2, "netInitRes"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Ltw2/e$h;->b:Ltw2/e;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ltw2/e;->B9(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onServerError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    const-string v2, "msg"

    .line 8
    .line 9
    filled-new-array {v1, p1, v2, p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x4

    .line 14
    const-string v2, "netInitRes"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ltw2/e$h;->b:Ltw2/e;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ltw2/e;->B9(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v2, "protocolContent"

    .line 8
    .line 9
    const-string v8, "Z1025"

    .line 10
    .line 11
    const-string v3, "protocol"

    .line 12
    .line 13
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v6, "netSuccess"

    .line 18
    .line 19
    const-string v7, "true"

    .line 20
    .line 21
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v9, 0x2

    .line 26
    const-string v10, "netInitRes"

    .line 27
    .line 28
    invoke-virtual {v4, v9, v10, v6}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x4

    .line 36
    new-array v11, v6, [Ljava/lang/String;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    aput-object v3, v11, v12

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    aput-object v5, v11, v13

    .line 43
    .line 44
    const-string v14, "extParams"

    .line 45
    .line 46
    aput-object v14, v11, v9

    .line 47
    .line 48
    const/4 v14, 0x3

    .line 49
    aput-object v0, v11, v14

    .line 50
    .line 51
    invoke-virtual {v4, v13, v10, v11}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v4, Lcom/dtf/face/config/Protocol;

    .line 55
    .line 56
    invoke-static {v5, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/dtf/face/config/Protocol;

    .line 61
    .line 62
    iget-object v11, v1, Ltw2/e$h;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v11}, Lcom/dtf/face/config/Protocol;->parse(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/dtf/face/config/Protocol;->parseExtParams(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/dtf/face/config/Protocol;->isValid()Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const-string v11, "parseResult"

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    :try_start_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v2, v6, [Ljava/lang/String;

    .line 83
    .line 84
    aput-object v11, v2, v12

    .line 85
    .line 86
    const-string v4, "false"

    .line 87
    .line 88
    aput-object v4, v2, v13

    .line 89
    .line 90
    aput-object v3, v2, v9

    .line 91
    .line 92
    aput-object v5, v2, v14

    .line 93
    .line 94
    invoke-virtual {v0, v9, v10, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Ltw2/e$h;->b:Ltw2/e;

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ltw2/e;->B9(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_0
    iget-object v0, v4, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v15, v0, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 111
    .line 112
    if-nez v15, :cond_1

    .line 113
    .line 114
    iget-object v0, v0, Lcom/dtf/face/config/ProtocolContent;->docConfig:Lcom/dtf/face/config/AndroidDocConfig;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_1
    const-class v0, Lcom/dtf/face/config/WishConfig;

    .line 121
    .line 122
    move-object/from16 v2, p3

    .line 123
    .line 124
    invoke-static {v2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/dtf/face/config/WishConfig;

    .line 129
    .line 130
    invoke-static {v0, v4, v5}, Lcom/dtf/face/config/ToygerExtConfig;->checkWishProtocol(Lcom/dtf/face/config/WishConfig;Lcom/dtf/face/config/Protocol;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    iget-object v0, v1, Ltw2/e$h;->b:Ltw2/e;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ltw2/e;->B9(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v0}, Lcw2/a;->M0(Lcom/dtf/face/config/WishConfig;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v4}, Lcw2/a;->l0(Lcom/dtf/face/config/Protocol;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/dtf/face/config/ToygerExtConfig;->checkProtocol()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Ltw2/e$h;->b:Ltw2/e;

    .line 164
    .line 165
    invoke-static {v2}, Ltw2/e;->O6(Ltw2/e;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    iget-object v2, v1, Ltw2/e$h;->b:Ltw2/e;

    .line 173
    .line 174
    invoke-static {v2}, Ltw2/e;->y6(Ltw2/e;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lcom/dtf/face/utils/ClientConfigUtil;->p(Lcom/dtf/face/config/AndroidClientConfig;)V

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/dtf/face/config/AndroidClientConfig;->getColl()Lcom/dtf/face/config/Coll;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-boolean v4, v2, Lcom/dtf/face/config/Upload;->encryptionDegrade:Z

    .line 207
    .line 208
    xor-int/2addr v4, v13

    .line 209
    invoke-virtual {v3, v4}, Lcw2/a;->y0(Z)V

    .line 210
    .line 211
    .line 212
    iget-boolean v2, v2, Lcom/dtf/face/config/Upload;->chameleonFrameEnable:Z

    .line 213
    .line 214
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v2}, Lcw2/a;->n0(Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 222
    .line 223
    .line 224
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    const-string v4, "Chameleon"

    .line 226
    .line 227
    :try_start_2
    new-array v6, v9, [Ljava/lang/String;

    .line 228
    .line 229
    const-string v14, "whiteBalance"

    .line 230
    .line 231
    aput-object v14, v6, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    const-string v2, "1"

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    const-string v2, "0"

    .line 239
    .line 240
    :goto_0
    :try_start_3
    aput-object v2, v6, v13

    .line 241
    .line 242
    invoke-virtual {v3, v9, v4, v6}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v2, v1, Ltw2/e$h;->b:Ltw2/e;

    .line 246
    .line 247
    invoke-static {v2}, Ltw2/e;->A6(Ltw2/e;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object v2, v1, Ltw2/e$h;->b:Ltw2/e;

    .line 251
    .line 252
    invoke-static {v2}, Lvw2/k;->B(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    const v2, 0x7904fc9d

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-static {v2, v3}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-array v3, v9, [Ljava/lang/String;

    .line 267
    .line 268
    aput-object v11, v3, v12

    .line 269
    .line 270
    aput-object v7, v3, v13

    .line 271
    .line 272
    invoke-virtual {v2, v9, v10, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    iget-object v0, v1, Ltw2/e$h;->b:Ltw2/e;

    .line 278
    .line 279
    invoke-virtual {v0}, Ltw2/e;->U6()V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    iget-object v0, v1, Ltw2/e$h;->b:Ltw2/e;

    .line 284
    .line 285
    invoke-virtual {v0}, Ltw2/e;->R6()V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-array v4, v6, [Ljava/lang/String;

    .line 294
    .line 295
    aput-object v2, v4, v12

    .line 296
    .line 297
    const-string v6, "null"

    .line 298
    .line 299
    aput-object v6, v4, v13

    .line 300
    .line 301
    aput-object v3, v4, v9

    .line 302
    .line 303
    aput-object v5, v4, v14

    .line 304
    .line 305
    invoke-virtual {v0, v9, v2, v4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Ltw2/e$h;->b:Ltw2/e;

    .line 309
    .line 310
    invoke-virtual {v0, v8}, Ltw2/e;->B9(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :goto_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const-string v2, "parseSuccess"

    .line 319
    .line 320
    const-string v3, "false"

    .line 321
    .line 322
    const-string v4, "protocol"

    .line 323
    .line 324
    const-string v6, "msg"

    .line 325
    .line 326
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    move-object/from16 v5, p1

    .line 331
    .line 332
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v11, v9, v10, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Ltw2/e$h;->b:Ltw2/e;

    .line 340
    .line 341
    invoke-virtual {v0, v8}, Ltw2/e;->B9(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    return-void
.end method
