.class final Lcom/bilibili/app/producers/ability/w0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/producers/ability/w0;",
        "Lcom/bilibili/common/webview/js/h;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "",
        "callbackId",
        "Lgf3/s;",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "release",
        "Lfd/d;",
        "Lfd/d;",
        "jsbContext",
        "Lcom/bilibili/app/provider/p;",
        "b",
        "Lcom/bilibili/app/provider/p;",
        "getMBehavior",
        "()Lcom/bilibili/app/provider/p;",
        "setMBehavior",
        "(Lcom/bilibili/app/provider/p;)V",
        "mBehavior",
        "<init>",
        "(Lfd/d;)V",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfd/d;

.field private b:Lcom/bilibili/app/provider/p;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/w0;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-eqz v2, :cond_13

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, ""

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v7, "code"

    .line 24
    .line 25
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v7, "message"

    .line 33
    .line 34
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v7, v1, Lcom/bilibili/app/producers/ability/w0;->a:Lfd/d;

    .line 38
    .line 39
    new-array v8, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, v8, v6

    .line 42
    .line 43
    aput-object v0, v8, v4

    .line 44
    .line 45
    invoke-interface {v7, v8}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "event"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    const-string v0, "params"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    move-object v0, v5

    .line 68
    :cond_2
    const-string v8, "type"

    .line 69
    .line 70
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    new-instance v9, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v10, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v11, "ReportEventV3Service"

    .line 123
    .line 124
    const-string v12, "json parse error"

    .line 125
    .line 126
    invoke-interface {v10, v11, v12, v0}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, v1, Lcom/bilibili/app/producers/ability/w0;->b:Lcom/bilibili/app/provider/p;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v0}, Lfd/c;->isDestroyed()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v4, :cond_4

    .line 138
    .line 139
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    iget-object v0, v1, Lcom/bilibili/app/producers/ability/w0;->b:Lcom/bilibili/app/provider/p;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v1, Lcom/bilibili/app/producers/ability/w0;->a:Lfd/d;

    .line 147
    .line 148
    invoke-interface {v0}, Lfd/d;->b()Lcom/bilibili/common/webview/js/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/c;->getJsbBehaviorMap()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v10, "ability.reportEventV3"

    .line 157
    .line 158
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    instance-of v10, v0, Lcom/bilibili/app/provider/p;

    .line 163
    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    check-cast v0, Lcom/bilibili/app/provider/p;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v0, 0x0

    .line 170
    :goto_1
    iput-object v0, v1, Lcom/bilibili/app/producers/ability/w0;->b:Lcom/bilibili/app/provider/p;

    .line 171
    .line 172
    :cond_6
    iget-object v0, v1, Lcom/bilibili/app/producers/ability/w0;->b:Lcom/bilibili/app/provider/p;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    :try_start_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    const-class v10, Lcom/bilibili/app/provider/d;

    .line 193
    .line 194
    invoke-interface {v0, v10}, Lcom/bilibili/lib/gripper/api/j;->f(Ljava/lang/Class;)Lcom/bilibili/lib/gripper/api/p;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/p;->getAll()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_9

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Lcom/bilibili/lib/gripper/api/m;

    .line 231
    .line 232
    invoke-interface {v10}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Lcom/bilibili/app/provider/d;

    .line 237
    .line 238
    iget-object v11, v1, Lcom/bilibili/app/producers/ability/w0;->a:Lfd/d;

    .line 239
    .line 240
    invoke-interface {v10, v11}, Lcom/bilibili/app/provider/d;->a(Lfd/d;)Lcom/bilibili/app/provider/p;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-eqz v10, :cond_7

    .line 245
    .line 246
    iget-object v11, v1, Lcom/bilibili/app/producers/ability/w0;->b:Lcom/bilibili/app/provider/p;

    .line 247
    .line 248
    if-nez v11, :cond_8

    .line 249
    .line 250
    iput-object v10, v1, Lcom/bilibili/app/producers/ability/w0;->b:Lcom/bilibili/app/provider/p;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catch_1
    move-exception v0

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    new-instance v0, Lcom/bilibili/app/producers/BiliJsbException;

    .line 256
    .line 257
    new-instance v10, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v11, "defined multiple reportEventV3 behavior !!! \n "

    .line 263
    .line 264
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v11}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-direct {v0, v10}, Lcom/bilibili/app/producers/BiliJsbException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    :goto_3
    sget-object v10, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 287
    .line 288
    invoke-virtual {v10}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    const-string v12, "ReportEventV3Service"

    .line 293
    .line 294
    new-instance v10, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v13, "find behavior fail, "

    .line 300
    .line 301
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x4

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    invoke-static/range {v11 .. v16}, Lcom/bilibili/app/comm/bhwebview/api/k;->d(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    iget-object v0, v1, Lcom/bilibili/app/producers/ability/w0;->b:Lcom/bilibili/app/provider/p;

    .line 323
    .line 324
    if-nez v0, :cond_a

    .line 325
    .line 326
    new-instance v0, Lcom/bilibili/app/producers/ability/u;

    .line 327
    .line 328
    iget-object v10, v1, Lcom/bilibili/app/producers/ability/w0;->a:Lfd/d;

    .line 329
    .line 330
    invoke-direct {v0, v10}, Lcom/bilibili/app/producers/ability/u;-><init>(Lfd/d;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v1, Lcom/bilibili/app/producers/ability/w0;->b:Lcom/bilibili/app/provider/p;

    .line 334
    .line 335
    :cond_a
    iget-object v0, v1, Lcom/bilibili/app/producers/ability/w0;->b:Lcom/bilibili/app/provider/p;

    .line 336
    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    invoke-interface {v0, v7, v9}, Lcom/bilibili/app/provider/p;->K0(Ljava/lang/String;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    if-eqz v8, :cond_12

    .line 343
    .line 344
    if-eq v8, v4, :cond_f

    .line 345
    .line 346
    if-eq v8, v3, :cond_e

    .line 347
    .line 348
    const/4 v3, 0x3

    .line 349
    if-eq v8, v3, :cond_d

    .line 350
    .line 351
    const/4 v3, 0x5

    .line 352
    if-eq v8, v3, :cond_c

    .line 353
    .line 354
    const/4 v0, 0x7

    .line 355
    if-eq v8, v0, :cond_b

    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_b
    invoke-static {v6, v7, v9}, Lcom/bilibili/lib/neuron/api/Neurons;->w(ZLjava/lang/String;Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_c
    const-string v3, "label"

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v3, "webviewTracker"

    .line 370
    .line 371
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_13

    .line 376
    .line 377
    invoke-interface {v0}, Lcom/bilibili/app/provider/p;->W()Lcom/bilibili/app/comm/bhwebview/api/m;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    invoke-interface {v0, v9}, Lcom/bilibili/app/comm/bhwebview/api/m;->q9(Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_d
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v6, v7, v9, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->y(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    invoke-static {v6, v7, v9}, Lcom/bilibili/lib/neuron/api/Neurons;->x(ZLjava/lang/String;Ljava/util/Map;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v3}, Lkotlin/collections/h0;->e(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/Iterable;

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_11

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ljava/util/Map$Entry;

    .line 433
    .line 434
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/lang/String;

    .line 443
    .line 444
    if-nez v4, :cond_10

    .line 445
    .line 446
    move-object v4, v5

    .line 447
    :cond_10
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_11
    new-instance v3, Lcom/bilibili/lib/jsbridge/special/b;

    .line 452
    .line 453
    invoke-direct {v3, v7, v2}, Lcom/bilibili/lib/jsbridge/special/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Lcom/bilibili/app/provider/p;->q()Lfd/a;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    invoke-interface {v0, v3}, Lfd/a;->Oq(Lcom/bilibili/lib/jsbridge/special/b;)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_12
    invoke-static {v6, v7, v9}, Lcom/bilibili/lib/neuron/api/Neurons;->z(ZLjava/lang/String;Ljava/util/Map;)V

    .line 467
    .line 468
    .line 469
    :cond_13
    :goto_5
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 470
    .line 471
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/w0;->b:Lcom/bilibili/app/provider/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfd/c;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
