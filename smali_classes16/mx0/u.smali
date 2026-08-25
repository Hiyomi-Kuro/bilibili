.class public Lmx0/u;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile c:Lmx0/u;


# instance fields
.field private a:Lcom/bilibili/opd/app/sentinel/g;

.field private b:Lwz1/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lmx0/u;Lay1/b;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmx0/u;->i(Lay1/b;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()Lwz1/b;
    .locals 4

    .line 1
    const-class v0, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 8
    .line 9
    new-instance v1, Lmx0/u$a;

    .line 10
    .line 11
    invoke-direct {p0}, Lmx0/u;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "column_config"

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v3, v0}, Lmx0/u$a;-><init>(Lmx0/u;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/column/api/service/ColumnApiService;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method private c()Lcom/bilibili/opd/app/sentinel/g;
    .locals 17

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "debugStackLength"

    .line 4
    .line 5
    const-string v2, "errorSample"

    .line 6
    .line 7
    const-string v3, "debugSample"

    .line 8
    .line 9
    const-string v4, "durationSample"

    .line 10
    .line 11
    const-string v5, "monitorRateSample"

    .line 12
    .line 13
    const-string v6, "monitorCountSample"

    .line 14
    .line 15
    new-instance v7, Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lmx0/u;->e()Lwz1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v9, "sentinel"

    .line 25
    .line 26
    invoke-interface {v8, v9}, Lwz1/b;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-direct/range {p0 .. p0}, Lmx0/u;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x1

    .line 35
    const/16 v11, 0x14

    .line 36
    .line 37
    const/16 v12, 0x64

    .line 38
    .line 39
    const/4 v13, 0x5

    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v8, :cond_7

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-nez v15, :cond_0

    .line 48
    .line 49
    const/16 v6, 0x14

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 56
    :goto_0
    :try_start_1
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-nez v15, :cond_1

    .line 61
    .line 62
    const/16 v5, 0x14

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 69
    :goto_1
    :try_start_2
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-nez v15, :cond_2

    .line 74
    .line 75
    const/16 v4, 0x14

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 82
    :goto_2
    :try_start_3
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-nez v15, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 93
    :goto_3
    :try_start_4
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    :goto_4
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    :goto_5
    const-string v1, "enableSentinel"

    .line 116
    .line 117
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v10, :cond_6

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/4 v1, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    :goto_6
    const-string v1, "whitelistUser"

    .line 128
    .line 129
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 137
    :try_start_5
    const-string v2, "whitelistDevice"

    .line 138
    .line 139
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 147
    move v0, v11

    .line 148
    move v11, v6

    .line 149
    move-object/from16 v16, v14

    .line 150
    .line 151
    move-object v14, v1

    .line 152
    move-object/from16 v1, v16

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object v2, v0

    .line 157
    move v0, v11

    .line 158
    :goto_7
    move v11, v6

    .line 159
    goto :goto_9

    .line 160
    :catch_1
    move-exception v0

    .line 161
    move-object v2, v0

    .line 162
    move v0, v11

    .line 163
    move-object v1, v14

    .line 164
    goto :goto_7

    .line 165
    :catch_2
    move-exception v0

    .line 166
    move-object v2, v0

    .line 167
    move v11, v6

    .line 168
    move-object v1, v14

    .line 169
    const/16 v0, 0x14

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :catch_3
    move-exception v0

    .line 173
    move-object v2, v0

    .line 174
    move v11, v6

    .line 175
    move-object v1, v14

    .line 176
    const/16 v0, 0x14

    .line 177
    .line 178
    const/16 v4, 0x14

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :catch_4
    move-exception v0

    .line 182
    move-object v2, v0

    .line 183
    move v11, v6

    .line 184
    :goto_8
    move-object v1, v14

    .line 185
    const/16 v0, 0x14

    .line 186
    .line 187
    const/16 v4, 0x14

    .line 188
    .line 189
    const/16 v5, 0x14

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :catch_5
    move-exception v0

    .line 193
    move-object v2, v0

    .line 194
    goto :goto_8

    .line 195
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_7
    move-object v1, v14

    .line 204
    const/16 v0, 0x14

    .line 205
    .line 206
    const/16 v4, 0x14

    .line 207
    .line 208
    const/16 v5, 0x14

    .line 209
    .line 210
    :goto_a
    move-object/from16 v16, v14

    .line 211
    .line 212
    move-object v14, v1

    .line 213
    move-object/from16 v1, v16

    .line 214
    .line 215
    :goto_b
    const/4 v2, 0x2

    .line 216
    invoke-virtual {v7, v2, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x4

    .line 220
    invoke-virtual {v7, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v10, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x10

    .line 227
    .line 228
    invoke-virtual {v7, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    invoke-virtual {v7, v0, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/bilibili/opd/app/sentinel/a;->a()Lcom/bilibili/opd/app/sentinel/a$b;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v13}, Lcom/bilibili/opd/app/sentinel/a$b;->b(I)Lcom/bilibili/opd/app/sentinel/a$b;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v7}, Lcom/bilibili/opd/app/sentinel/a$b;->c(Landroid/util/SparseIntArray;)Lcom/bilibili/opd/app/sentinel/a$b;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v1, v14}, Lcom/bilibili/opd/app/sentinel/a$b;->d(Ljava/util/List;Ljava/util/List;)Lcom/bilibili/opd/app/sentinel/a$b;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/a$b;->a()Lcom/bilibili/opd/app/sentinel/a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lay1/b;

    .line 257
    .line 258
    invoke-direct/range {p0 .. p0}, Lmx0/u;->d()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v1, v2}, Lay1/b;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    invoke-direct/range {p0 .. p0}, Lmx0/u;->d()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lcom/bilibili/opd/app/sentinel/f;->a(Landroid/content/Context;)Lcom/bilibili/opd/app/sentinel/f$b;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/sentinel/f$b;->d(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/f$b;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lay1/b;->b()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v4, ""

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/sentinel/f$b;->h(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/f$b;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct/range {p0 .. p0}, Lmx0/u;->h()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_8

    .line 311
    .line 312
    const-string v3, "columnTest"

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_8
    const-string v3, "column"

    .line 316
    .line 317
    :goto_c
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/sentinel/f$b;->i(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/f$b;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2, v0}, Lcom/bilibili/opd/app/sentinel/f$b;->b(Lcom/bilibili/opd/app/sentinel/a;)Lcom/bilibili/opd/app/sentinel/f$b;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct/range {p0 .. p0}, Lmx0/u;->h()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v0, v2}, Lcom/bilibili/opd/app/sentinel/f$b;->c(Z)Lcom/bilibili/opd/app/sentinel/f$b;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct/range {p0 .. p0}, Lmx0/u;->h()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v0, v2}, Lcom/bilibili/opd/app/sentinel/f$b;->f(Z)Lcom/bilibili/opd/app/sentinel/f$b;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v9}, Lcom/bilibili/opd/app/sentinel/f$b;->e(Z)Lcom/bilibili/opd/app/sentinel/f$b;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/f$b;->a()Lcom/bilibili/opd/app/sentinel/g;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v2, Lmx0/t;

    .line 350
    .line 351
    move-object/from16 v3, p0

    .line 352
    .line 353
    invoke-direct {v2, v3, v1}, Lmx0/t;-><init>(Lmx0/u;Lay1/b;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lay1/b;->h(Lvz1/b;)V

    .line 357
    .line 358
    .line 359
    return-object v0
.end method

.method private d()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/column/base/ColumnApplication;->c()Lcom/bilibili/column/base/ColumnApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/column/base/ColumnApplication;->b()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f()Lmx0/u;
    .locals 2

    .line 1
    sget-object v0, Lmx0/u;->c:Lmx0/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lmx0/u;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmx0/u;->c:Lmx0/u;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmx0/u;

    .line 13
    .line 14
    invoke-direct {v1}, Lmx0/u;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmx0/u;->c:Lmx0/u;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lmx0/u;->c:Lmx0/u;

    .line 27
    .line 28
    return-object v0
.end method

.method private h()Z
    .locals 2

    .line 1
    const-string v0, "test"

    .line 2
    .line 3
    invoke-static {}, Ldc/a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private synthetic i(Lay1/b;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lmx0/u;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lay1/b;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/bilibili/opd/app/sentinel/g;->h(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/g;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public e()Lwz1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx0/u;->b:Lwz1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmx0/u;->b()Lwz1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmx0/u;->b:Lwz1/b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public g()Lcom/bilibili/opd/app/sentinel/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx0/u;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmx0/u;->c()Lcom/bilibili/opd/app/sentinel/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmx0/u;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
