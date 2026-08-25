.class public final Lui0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/tec/kvcore/c;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bililive/tec/kvcore/c<",
        "Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lui0/b;",
        "Lcom/bilibili/bililive/tec/kvcore/c;",
        "Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;",
        "Ld50/j;",
        "",
        "json",
        "Lcom/bilibili/bililive/tec/kvcore/d;",
        "callback",
        "Lgf3/s;",
        "a",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "kv-factory_release"
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


# virtual methods
.method public a(Ljava/lang/String;Lcom/bilibili/bililive/tec/kvcore/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/tec/kvcore/d<",
            "-",
            "Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const-string v4, "getLogMessage"

    .line 8
    .line 9
    const-string v5, "LiveLog"

    .line 10
    .line 11
    :try_start_0
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v8, v0}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v9, "execute = "

    .line 31
    .line 32
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_2
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    :cond_1
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v11, v15

    .line 63
    move-object v12, v0

    .line 64
    move-object v7, v15

    .line 65
    move-object v15, v8

    .line 66
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object v1, v0

    .line 72
    goto/16 :goto_f

    .line 73
    .line 74
    :cond_2
    move-object v7, v15

    .line 75
    :goto_1
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v7, "socketRefreshDuration"

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v7, 0x5

    .line 92
    :goto_3
    const/4 v8, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v9, "overflow_count"

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/4 v9, 0x0

    .line 103
    :goto_4
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-string v10, "avatar_visible"

    .line 106
    .line 107
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/4 v10, 0x0

    .line 113
    :goto_5
    const-class v11, Lcom/bilibili/bililive/tec/kvfactory/global/DanmakuQueueLimit;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    :try_start_3
    const-string v12, "danmaku_queue_limit_global"

    .line 118
    .line 119
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-eqz v12, :cond_6

    .line 124
    .line 125
    invoke-static {v12, v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lcom/bilibili/bililive/tec/kvfactory/global/DanmakuQueueLimit;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const/4 v12, 0x0

    .line 133
    :goto_6
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const-string v13, "danmaku_queue_limit_special"

    .line 136
    .line 137
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-eqz v13, :cond_7

    .line 142
    .line 143
    invoke-static {v13, v11}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    const/4 v11, 0x0

    .line 149
    :goto_7
    if-eqz v0, :cond_8

    .line 150
    .line 151
    const-string v13, "bottom_bar_put_inner_to_outer"

    .line 152
    .line 153
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    const/4 v13, 0x0

    .line 159
    :goto_8
    if-nez v13, :cond_9

    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    :goto_9
    const-class v14, Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig;

    .line 168
    .line 169
    invoke-static {v1, v14}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    const-string v14, "live_vibrate_config"

    .line 178
    .line 179
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-eqz v14, :cond_a

    .line 184
    .line 185
    const-class v15, Lxi0/a;

    .line 186
    .line 187
    invoke-static {v14, v15}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Lxi0/a;

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_a
    const/4 v14, 0x0

    .line 195
    :goto_a
    if-eqz v0, :cond_b

    .line 196
    .line 197
    const-string v15, "live_player_surface_transparent"

    .line 198
    .line 199
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    goto :goto_b

    .line 204
    :cond_b
    const/4 v15, 0x0

    .line 205
    :goto_b
    if-nez v15, :cond_c

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    :goto_c
    if-eqz v0, :cond_d

    .line 213
    .line 214
    const-string v15, "live_function_card_config"

    .line 215
    .line 216
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    if-eqz v15, :cond_d

    .line 221
    .line 222
    const-class v6, Lcom/bilibili/bililive/tec/kvfactory/global/LiveFunctionCardConfig;

    .line 223
    .line 224
    invoke-static {v15, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lcom/bilibili/bililive/tec/kvfactory/global/LiveFunctionCardConfig;

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_d
    const/4 v6, 0x0

    .line 232
    :goto_d
    if-eqz v0, :cond_e

    .line 233
    .line 234
    const-string v15, "live_up_rank_config"

    .line 235
    .line 236
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    const-class v15, Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;

    .line 243
    .line 244
    invoke-static {v0, v15}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_e
    const/4 v0, 0x0

    .line 252
    :goto_e
    new-instance v15, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;

    .line 253
    .line 254
    invoke-direct {v15}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v7}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;->setSocketRefreshDuration(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v9}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;->setOverflowCount(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v10}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;->setAvatarVisible(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v12}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;->setDanmakuQueueLimitGlobal(Lcom/bilibili/bililive/tec/kvfactory/global/DanmakuQueueLimit;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v11}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;->setDanmakuQueueLimitSpecial(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v1}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;->setApiCacheConfig(Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v13}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;->setBottomBarPutInnerToOuter(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v14}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;->setLiveVibrateConfig(Lxi0/a;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v8}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;->setLivePlayerSurfaceTransparent(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v6}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;->setLiveFunctionCardConfig(Lcom/bilibili/bililive/tec/kvfactory/global/LiveFunctionCardConfig;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v0}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;->setTopRankConfig(Lcom/bilibili/bililive/tec/kvfactory/global/LiveHomeTopRankConfig;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v15}, Lcom/bilibili/bililive/tec/kvcore/d;->a(Lcom/bilibili/bililive/tec/kvcore/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 291
    .line 292
    .line 293
    goto :goto_13

    .line 294
    :goto_f
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 295
    .line 296
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const/4 v8, 0x1

    .line 301
    invoke-virtual {v6, v8}, Ld50/a$a;->i(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_f

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_f
    :try_start_4
    const-string v0, "catch execute LiveKvGlobalTaskResult error"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 309
    .line 310
    goto :goto_10

    .line 311
    :catch_2
    move-exception v0

    .line 312
    move-object v8, v0

    .line 313
    invoke-static {v5, v4, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    :goto_10
    if-nez v0, :cond_10

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_10
    move-object v3, v0

    .line 321
    :goto_11
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    invoke-interface {v0, v4, v7, v3, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_11
    invoke-static {v7, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_12
    const-string v0, "execute LiveKvGlobalTaskResult error"

    .line 335
    .line 336
    invoke-interface {v2, v0, v1}, Lcom/bilibili/bililive/tec/kvcore/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_13
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGlobalTask"

    .line 2
    .line 3
    return-object v0
.end method
