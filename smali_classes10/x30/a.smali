.class public final Lx30/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0000H\u0002\u001a\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0007\u001a\u00020\u0003*\u00020\u0000\u001a\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0006\u0010\u000c\u001a\u00020\u0003\"\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lfi0/c;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "result",
        "Lgf3/s;",
        "d",
        "c",
        "e",
        "f",
        "",
        "",
        "b",
        "()[Ljava/lang/String;",
        "a",
        "",
        "Z",
        "getHasInit",
        "()Z",
        "setHasInit",
        "(Z)V",
        "hasInit",
        "eyerelease_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final b()[Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "live.skyeye.jank"

    .line 2
    .line 3
    const-string v1, "live.skyeye.fps"

    .line 4
    .line 5
    const-string v2, "live.skyeye.room"

    .line 6
    .line 7
    const-string v3, "live.skyeye.gift"

    .line 8
    .line 9
    const-string v4, "live.skyeye.socket"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static final c(Lfi0/c;)V
    .locals 2

    .line 1
    const-string v0, "os_name"

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lfi0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/bilibili/lib/foundation/a;->getAppId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "package_id"

    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, Lfi0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final d(Lfi0/c;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-class v3, Lcom/bilibili/bililive/eye/base/blink/a;

    .line 6
    .line 7
    const-class v4, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;

    .line 8
    .line 9
    const-class v5, Lcom/bilibili/bililive/eye/base/utils/kvconfig/SocketConfig;

    .line 10
    .line 11
    const-class v6, Lcom/bilibili/bililive/eye/base/utils/kvconfig/PageConfig;

    .line 12
    .line 13
    const-class v7, Lcom/bilibili/bililive/eye/base/utils/kvconfig/NetworkConfig;

    .line 14
    .line 15
    const-class v8, Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig;

    .line 16
    .line 17
    const-class v9, Lcom/bilibili/bililive/eye/base/utils/kvconfig/TrackConfig;

    .line 18
    .line 19
    const-class v10, Lcom/bilibili/bililive/eye/base/a;

    .line 20
    .line 21
    const-string v11, "logConfig error"

    .line 22
    .line 23
    const-string v12, "SkyEyeUtils"

    .line 24
    .line 25
    const-string v13, "logConfig: "

    .line 26
    .line 27
    const-string v14, ""

    .line 28
    .line 29
    const-string v15, "getLogMessage"

    .line 30
    .line 31
    move-object/from16 v16, v14

    .line 32
    .line 33
    const-string v14, "LiveLog"

    .line 34
    .line 35
    sget-boolean v0, Lx30/a;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object/from16 v17, v3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    sput-boolean v3, Lx30/a;->a:Z

    .line 44
    .line 45
    invoke-static/range {p0 .. p0}, Lx30/a;->c(Lfi0/c;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/bililive/eye/base/track/TrackPlugin;->d:Lcom/bilibili/bililive/eye/base/track/TrackPlugin$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/track/TrackPlugin$a;->a()Lcom/bilibili/bililive/eye/base/track/TrackPlugin;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Lfi0/c;->c(Lfi0/e;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "live.skyeye.monitor.track"

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Lcom/bilibili/bililive/eye/base/Config;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    move-object/from16 v18, v4

    .line 73
    .line 74
    :try_start_1
    sget-object v4, Ld50/a;->a:Ld50/a$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 75
    .line 76
    move-object/from16 v26, v5

    .line 77
    .line 78
    :try_start_2
    const-string v5, "SkyEyeUtils"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    .line 80
    move-object/from16 v27, v6

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    :try_start_3
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_5
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_0
    if-nez v0, :cond_2

    .line 113
    .line 114
    move-object/from16 v0, v16

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    if-eqz v19, :cond_3

    .line 121
    .line 122
    const/16 v20, 0x3

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x8

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    move-object/from16 v21, v5

    .line 131
    .line 132
    move-object/from16 v22, v0

    .line 133
    .line 134
    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_1
    :goto_1
    nop

    .line 139
    goto :goto_5

    .line 140
    :cond_3
    :goto_2
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :catch_2
    :goto_3
    move-object/from16 v27, v6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_3
    :goto_4
    move-object/from16 v26, v5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object/from16 v18, v4

    .line 151
    .line 152
    move-object/from16 v26, v5

    .line 153
    .line 154
    move-object/from16 v27, v6

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :catch_4
    move-object/from16 v18, v4

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-interface {v0, v3, v12, v11, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {v12, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v3, v0

    .line 188
    check-cast v3, Lcom/bilibili/bililive/eye/base/Config;

    .line 189
    .line 190
    :goto_7
    check-cast v3, Lcom/bilibili/bililive/eye/base/utils/kvconfig/TrackConfig;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/bilibili/bililive/eye/base/a;->isEnabled()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    sget-object v0, Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin;->e:Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin$a;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/bilibili/bililive/eye/base/utils/kvconfig/TrackConfig;->getQpsThreshold()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin$a;->a(I)Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/bilibili/bililive/eye/base/track/a;->a(Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v0}, Lfi0/c;->c(Lfi0/e;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    const-string v0, "live.skyeye.log"

    .line 215
    .line 216
    :try_start_6
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v3, v0

    .line 225
    check-cast v3, Lcom/bilibili/bililive/eye/base/Config;

    .line 226
    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 230
    .line 231
    const-string v5, "SkyEyeUtils"

    .line 232
    .line 233
    const/4 v6, 0x3

    .line 234
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_8
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 256
    goto :goto_8

    .line 257
    :catch_5
    move-exception v0

    .line 258
    :try_start_8
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    :goto_8
    if-nez v0, :cond_9

    .line 263
    .line 264
    move-object/from16 v0, v16

    .line 265
    .line 266
    :cond_9
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    if-eqz v19, :cond_a

    .line 271
    .line 272
    const/16 v20, 0x3

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v24, 0x8

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    move-object/from16 v21, v5

    .line 281
    .line 282
    move-object/from16 v22, v0

    .line 283
    .line 284
    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :catch_6
    nop

    .line 289
    goto :goto_a

    .line 290
    :cond_a
    :goto_9
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :goto_a
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_b

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_b
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-interface {v0, v3, v12, v11, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-static {v12, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    :goto_b
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v3, v0

    .line 322
    check-cast v3, Lcom/bilibili/bililive/eye/base/Config;

    .line 323
    .line 324
    :goto_c
    check-cast v3, Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/bilibili/bililive/eye/base/a;->isEnabled()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    sget-object v0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->l:Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$a;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$a;->a(Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig;)Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/bilibili/bililive/eye/base/log/d;->a(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v0}, Lfi0/c;->c(Lfi0/e;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    const-string v0, "live.skyeye.network"

    .line 345
    .line 346
    :try_start_9
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v3, v0

    .line 355
    check-cast v3, Lcom/bilibili/bililive/eye/base/Config;

    .line 356
    .line 357
    if-eqz v3, :cond_14

    .line 358
    .line 359
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 360
    .line 361
    const-string v5, "SkyEyeUtils"

    .line 362
    .line 363
    const/4 v6, 0x3

    .line 364
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 365
    .line 366
    .line 367
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 368
    if-nez v0, :cond_f

    .line 369
    .line 370
    goto :goto_11

    .line 371
    :cond_f
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 386
    goto :goto_d

    .line 387
    :catch_7
    move-exception v0

    .line 388
    :try_start_b
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    :goto_d
    if-nez v0, :cond_10

    .line 393
    .line 394
    move-object/from16 v0, v16

    .line 395
    .line 396
    :cond_10
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 397
    .line 398
    .line 399
    move-result-object v19

    .line 400
    if-eqz v19, :cond_11

    .line 401
    .line 402
    const/16 v20, 0x3

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v24, 0x8

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    move-object/from16 v21, v5

    .line 411
    .line 412
    move-object/from16 v22, v0

    .line 413
    .line 414
    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_e

    .line 418
    :catch_8
    nop

    .line 419
    goto :goto_f

    .line 420
    :cond_11
    :goto_e
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 421
    .line 422
    .line 423
    goto :goto_11

    .line 424
    :goto_f
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_12

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_12
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_13

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-interface {v0, v3, v12, v11, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :cond_13
    invoke-static {v12, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_14
    :goto_10
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object v3, v0

    .line 452
    check-cast v3, Lcom/bilibili/bililive/eye/base/Config;

    .line 453
    .line 454
    :goto_11
    check-cast v3, Lcom/bilibili/bililive/eye/base/utils/kvconfig/NetworkConfig;

    .line 455
    .line 456
    invoke-virtual {v3}, Lcom/bilibili/bililive/eye/base/a;->isEnabled()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_18

    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/bilibili/bililive/eye/base/utils/kvconfig/NetworkConfig;->getBlockListSwitch()Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_15

    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/bilibili/bililive/eye/base/utils/kvconfig/NetworkConfig;->getBlockList()Ljava/util/HashMap;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_12

    .line 479
    :cond_15
    const/4 v0, 0x0

    .line 480
    :goto_12
    sget-object v4, Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;->g:Lcom/bilibili/bililive/eye/base/network/NetworkPlugin$a;

    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/bilibili/bililive/eye/base/utils/kvconfig/NetworkConfig;->getBlackList()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-eqz v3, :cond_16

    .line 487
    .line 488
    check-cast v3, Ljava/lang/Iterable;

    .line 489
    .line 490
    invoke-static {v3}, Lkotlin/collections/p;->z1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-eqz v3, :cond_16

    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_16
    new-instance v3, Ljava/util/HashSet;

    .line 498
    .line 499
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 500
    .line 501
    .line 502
    :goto_13
    if-eqz v0, :cond_17

    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_17
    new-instance v0, Ljava/util/HashMap;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 508
    .line 509
    .line 510
    :goto_14
    invoke-virtual {v4, v3, v0}, Lcom/bilibili/bililive/eye/base/network/NetworkPlugin$a;->a(Ljava/util/Set;Ljava/util/Map;)Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v1, v0}, Lfi0/c;->c(Lfi0/e;)V

    .line 515
    .line 516
    .line 517
    :cond_18
    const-string v0, "live.skyeye.hybrid"

    .line 518
    .line 519
    :try_start_c
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0, v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object v3, v0

    .line 528
    check-cast v3, Lcom/bilibili/bililive/eye/base/Config;

    .line 529
    .line 530
    if-eqz v3, :cond_1e

    .line 531
    .line 532
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 533
    .line 534
    const-string v5, "SkyEyeUtils"

    .line 535
    .line 536
    const/4 v6, 0x3

    .line 537
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 538
    .line 539
    .line 540
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 541
    if-nez v0, :cond_19

    .line 542
    .line 543
    goto :goto_19

    .line 544
    :cond_19
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 559
    goto :goto_15

    .line 560
    :catch_9
    move-exception v0

    .line 561
    :try_start_e
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    :goto_15
    if-nez v0, :cond_1a

    .line 566
    .line 567
    move-object/from16 v0, v16

    .line 568
    .line 569
    :cond_1a
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 570
    .line 571
    .line 572
    move-result-object v19

    .line 573
    if-eqz v19, :cond_1b

    .line 574
    .line 575
    const/16 v20, 0x3

    .line 576
    .line 577
    const/16 v23, 0x0

    .line 578
    .line 579
    const/16 v24, 0x8

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    move-object/from16 v21, v5

    .line 584
    .line 585
    move-object/from16 v22, v0

    .line 586
    .line 587
    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto :goto_16

    .line 591
    :catch_a
    nop

    .line 592
    goto :goto_17

    .line 593
    :cond_1b
    :goto_16
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 594
    .line 595
    .line 596
    goto :goto_19

    .line 597
    :goto_17
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_1c

    .line 605
    .line 606
    goto :goto_18

    .line 607
    :cond_1c
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_1d

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    invoke-interface {v0, v3, v12, v11, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    :cond_1d
    invoke-static {v12, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_1e
    :goto_18
    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object v3, v0

    .line 625
    check-cast v3, Lcom/bilibili/bililive/eye/base/Config;

    .line 626
    .line 627
    :goto_19
    check-cast v3, Lcom/bilibili/bililive/eye/base/a;

    .line 628
    .line 629
    invoke-virtual {v3}, Lcom/bilibili/bililive/eye/base/a;->isEnabled()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_1f

    .line 634
    .line 635
    sget-object v0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;->f:Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$a;

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$a;->a()Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v1, v0}, Lfi0/c;->c(Lfi0/e;)V

    .line 642
    .line 643
    .line 644
    :cond_1f
    invoke-interface/range {p0 .. p0}, Lfi0/c;->start()V

    .line 645
    .line 646
    .line 647
    const-string v0, "live.skyeye.room"

    .line 648
    .line 649
    :try_start_f
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 653
    move-object/from16 v3, v27

    .line 654
    .line 655
    :try_start_10
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object v4, v0

    .line 660
    check-cast v4, Lcom/bilibili/bililive/eye/base/Config;

    .line 661
    .line 662
    if-eqz v4, :cond_25

    .line 663
    .line 664
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 665
    .line 666
    const-string v6, "SkyEyeUtils"

    .line 667
    .line 668
    const/4 v7, 0x3

    .line 669
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 670
    .line 671
    .line 672
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 673
    if-nez v0, :cond_20

    .line 674
    .line 675
    goto :goto_1f

    .line 676
    :cond_20
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 691
    goto :goto_1a

    .line 692
    :catch_b
    move-exception v0

    .line 693
    :try_start_12
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    :goto_1a
    if-nez v0, :cond_21

    .line 698
    .line 699
    move-object/from16 v0, v16

    .line 700
    .line 701
    :cond_21
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 702
    .line 703
    .line 704
    move-result-object v19

    .line 705
    if-eqz v19, :cond_22

    .line 706
    .line 707
    const/16 v20, 0x3

    .line 708
    .line 709
    const/16 v23, 0x0

    .line 710
    .line 711
    const/16 v24, 0x8

    .line 712
    .line 713
    const/16 v25, 0x0

    .line 714
    .line 715
    move-object/from16 v21, v6

    .line 716
    .line 717
    move-object/from16 v22, v0

    .line 718
    .line 719
    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto :goto_1c

    .line 723
    :catch_c
    :goto_1b
    nop

    .line 724
    goto :goto_1d

    .line 725
    :cond_22
    :goto_1c
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 726
    .line 727
    .line 728
    goto :goto_1f

    .line 729
    :catch_d
    move-object/from16 v3, v27

    .line 730
    .line 731
    goto :goto_1b

    .line 732
    :goto_1d
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 733
    .line 734
    const/4 v4, 0x1

    .line 735
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-nez v5, :cond_23

    .line 740
    .line 741
    goto :goto_1e

    .line 742
    :cond_23
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_24

    .line 747
    .line 748
    const/4 v5, 0x0

    .line 749
    invoke-interface {v0, v4, v12, v11, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    :cond_24
    invoke-static {v12, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_25
    :goto_1e
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object v4, v0

    .line 760
    check-cast v4, Lcom/bilibili/bililive/eye/base/Config;

    .line 761
    .line 762
    :goto_1f
    check-cast v4, Lcom/bilibili/bililive/eye/base/utils/kvconfig/PageConfig;

    .line 763
    .line 764
    invoke-virtual {v4}, Lcom/bilibili/bililive/eye/base/a;->isEnabled()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_26

    .line 769
    .line 770
    sget-object v0, Lcom/bilibili/bililive/eye/base/page/PagePlugin;->q:Lcom/bilibili/bililive/eye/base/page/PagePlugin$a;

    .line 771
    .line 772
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/eye/base/page/PagePlugin$a;->a(Lcom/bilibili/bililive/eye/base/utils/kvconfig/PageConfig;)Lcom/bilibili/bililive/eye/base/page/PagePlugin;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-interface {v1, v0}, Lfi0/c;->c(Lfi0/e;)V

    .line 777
    .line 778
    .line 779
    :cond_26
    const-string v0, "live.skyeye.gift"

    .line 780
    .line 781
    :try_start_13
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0, v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    move-object v3, v0

    .line 790
    check-cast v3, Lcom/bilibili/bililive/eye/base/Config;

    .line 791
    .line 792
    if-eqz v3, :cond_2c

    .line 793
    .line 794
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 795
    .line 796
    const-string v5, "SkyEyeUtils"

    .line 797
    .line 798
    const/4 v6, 0x3

    .line 799
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 800
    .line 801
    .line 802
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    .line 803
    if-nez v0, :cond_27

    .line 804
    .line 805
    goto :goto_24

    .line 806
    :cond_27
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    .line 821
    goto :goto_20

    .line 822
    :catch_e
    move-exception v0

    .line 823
    :try_start_15
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    :goto_20
    if-nez v0, :cond_28

    .line 828
    .line 829
    move-object/from16 v0, v16

    .line 830
    .line 831
    :cond_28
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 832
    .line 833
    .line 834
    move-result-object v19

    .line 835
    if-eqz v19, :cond_29

    .line 836
    .line 837
    const/16 v20, 0x3

    .line 838
    .line 839
    const/16 v23, 0x0

    .line 840
    .line 841
    const/16 v24, 0x8

    .line 842
    .line 843
    const/16 v25, 0x0

    .line 844
    .line 845
    move-object/from16 v21, v5

    .line 846
    .line 847
    move-object/from16 v22, v0

    .line 848
    .line 849
    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    goto :goto_21

    .line 853
    :catch_f
    nop

    .line 854
    goto :goto_22

    .line 855
    :cond_29
    :goto_21
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    .line 856
    .line 857
    .line 858
    goto :goto_24

    .line 859
    :goto_22
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 860
    .line 861
    const/4 v3, 0x1

    .line 862
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-nez v4, :cond_2a

    .line 867
    .line 868
    goto :goto_23

    .line 869
    :cond_2a
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_2b

    .line 874
    .line 875
    const/4 v4, 0x0

    .line 876
    invoke-interface {v0, v3, v12, v11, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    :cond_2b
    invoke-static {v12, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :cond_2c
    :goto_23
    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    move-object v3, v0

    .line 887
    check-cast v3, Lcom/bilibili/bililive/eye/base/Config;

    .line 888
    .line 889
    :goto_24
    check-cast v3, Lcom/bilibili/bililive/eye/base/a;

    .line 890
    .line 891
    invoke-virtual {v3}, Lcom/bilibili/bililive/eye/base/a;->isEnabled()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_2d

    .line 896
    .line 897
    sget-object v0, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;->f:Lcom/bilibili/bililive/eye/base/gift/GiftPlugin$a;

    .line 898
    .line 899
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin$a;->a()Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-interface {v1, v0}, Lfi0/c;->c(Lfi0/e;)V

    .line 904
    .line 905
    .line 906
    :cond_2d
    const-string v0, "live.skyeye.socket"

    .line 907
    .line 908
    :try_start_16
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    .line 912
    move-object/from16 v3, v26

    .line 913
    .line 914
    :try_start_17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    move-object v4, v0

    .line 919
    check-cast v4, Lcom/bilibili/bililive/eye/base/Config;

    .line 920
    .line 921
    if-eqz v4, :cond_33

    .line 922
    .line 923
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 924
    .line 925
    const-string v6, "SkyEyeUtils"

    .line 926
    .line 927
    const/4 v7, 0x3

    .line 928
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 929
    .line 930
    .line 931
    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11

    .line 932
    if-nez v0, :cond_2e

    .line 933
    .line 934
    goto :goto_2a

    .line 935
    :cond_2e
    :try_start_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    .line 950
    goto :goto_25

    .line 951
    :catch_10
    move-exception v0

    .line 952
    :try_start_19
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 953
    .line 954
    .line 955
    const/4 v0, 0x0

    .line 956
    :goto_25
    if-nez v0, :cond_2f

    .line 957
    .line 958
    move-object/from16 v0, v16

    .line 959
    .line 960
    :cond_2f
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 961
    .line 962
    .line 963
    move-result-object v19

    .line 964
    if-eqz v19, :cond_30

    .line 965
    .line 966
    const/16 v20, 0x3

    .line 967
    .line 968
    const/16 v23, 0x0

    .line 969
    .line 970
    const/16 v24, 0x8

    .line 971
    .line 972
    const/16 v25, 0x0

    .line 973
    .line 974
    move-object/from16 v21, v6

    .line 975
    .line 976
    move-object/from16 v22, v0

    .line 977
    .line 978
    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    goto :goto_27

    .line 982
    :catch_11
    :goto_26
    nop

    .line 983
    goto :goto_28

    .line 984
    :cond_30
    :goto_27
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11

    .line 985
    .line 986
    .line 987
    goto :goto_2a

    .line 988
    :catch_12
    move-object/from16 v3, v26

    .line 989
    .line 990
    goto :goto_26

    .line 991
    :goto_28
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 992
    .line 993
    const/4 v4, 0x1

    .line 994
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-nez v5, :cond_31

    .line 999
    .line 1000
    goto :goto_29

    .line 1001
    :cond_31
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    if-eqz v0, :cond_32

    .line 1006
    .line 1007
    const/4 v5, 0x0

    .line 1008
    invoke-interface {v0, v4, v12, v11, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_32
    invoke-static {v12, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_33
    :goto_29
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    move-object v4, v0

    .line 1019
    check-cast v4, Lcom/bilibili/bililive/eye/base/Config;

    .line 1020
    .line 1021
    :goto_2a
    check-cast v4, Lcom/bilibili/bililive/eye/base/utils/kvconfig/SocketConfig;

    .line 1022
    .line 1023
    invoke-virtual {v4}, Lcom/bilibili/bililive/eye/base/a;->isEnabled()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_34

    .line 1028
    .line 1029
    sget-object v0, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;->k:Lcom/bilibili/bililive/eye/base/socket/SocketPlugin$a;

    .line 1030
    .line 1031
    invoke-virtual {v4}, Lcom/bilibili/bililive/eye/base/utils/kvconfig/SocketConfig;->getQpsThreshold()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/eye/base/socket/SocketPlugin$a;->a(I)Lcom/bilibili/bililive/eye/base/socket/SocketPlugin;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-interface {v1, v0}, Lfi0/c;->c(Lfi0/e;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_34
    const-string v0, "live.skyeye.jank"

    .line 1043
    .line 1044
    :try_start_1a
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_15

    .line 1048
    move-object/from16 v3, v18

    .line 1049
    .line 1050
    :try_start_1b
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    move-object v4, v0

    .line 1055
    check-cast v4, Lcom/bilibili/bililive/eye/base/Config;

    .line 1056
    .line 1057
    if-eqz v4, :cond_3a

    .line 1058
    .line 1059
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 1060
    .line 1061
    const-string v6, "SkyEyeUtils"

    .line 1062
    .line 1063
    const/4 v7, 0x3

    .line 1064
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_14

    .line 1068
    if-nez v0, :cond_35

    .line 1069
    .line 1070
    goto :goto_30

    .line 1071
    :cond_35
    :try_start_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_13

    .line 1086
    goto :goto_2b

    .line 1087
    :catch_13
    move-exception v0

    .line 1088
    :try_start_1d
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v0, 0x0

    .line 1092
    :goto_2b
    if-nez v0, :cond_36

    .line 1093
    .line 1094
    move-object/from16 v0, v16

    .line 1095
    .line 1096
    :cond_36
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v18

    .line 1100
    if-eqz v18, :cond_37

    .line 1101
    .line 1102
    const/16 v19, 0x3

    .line 1103
    .line 1104
    const/16 v22, 0x0

    .line 1105
    .line 1106
    const/16 v23, 0x8

    .line 1107
    .line 1108
    const/16 v24, 0x0

    .line 1109
    .line 1110
    move-object/from16 v20, v6

    .line 1111
    .line 1112
    move-object/from16 v21, v0

    .line 1113
    .line 1114
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_2d

    .line 1118
    :catch_14
    :goto_2c
    nop

    .line 1119
    goto :goto_2e

    .line 1120
    :cond_37
    :goto_2d
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_14

    .line 1121
    .line 1122
    .line 1123
    goto :goto_30

    .line 1124
    :catch_15
    move-object/from16 v3, v18

    .line 1125
    .line 1126
    goto :goto_2c

    .line 1127
    :goto_2e
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 1128
    .line 1129
    const/4 v4, 0x1

    .line 1130
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-nez v5, :cond_38

    .line 1135
    .line 1136
    goto :goto_2f

    .line 1137
    :cond_38
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-eqz v0, :cond_39

    .line 1142
    .line 1143
    const/4 v5, 0x0

    .line 1144
    invoke-interface {v0, v4, v12, v11, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_39
    invoke-static {v12, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_3a
    :goto_2f
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    move-object v4, v0

    .line 1155
    check-cast v4, Lcom/bilibili/bililive/eye/base/Config;

    .line 1156
    .line 1157
    :goto_30
    check-cast v4, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;

    .line 1158
    .line 1159
    invoke-virtual {v4}, Lcom/bilibili/bililive/eye/base/a;->isEnabled()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_3b

    .line 1164
    .line 1165
    sget-object v0, Lcom/bilibili/bililive/eye/base/jank/JankPlugin;->l:Lcom/bilibili/bililive/eye/base/jank/JankPlugin$a;

    .line 1166
    .line 1167
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$a;->a(Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;)Lcom/bilibili/bililive/eye/base/jank/JankPlugin;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-interface {v1, v0}, Lfi0/c;->c(Lfi0/e;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 1175
    .line 1176
    const-string v3, "live.live_fps_plugin_enable"

    .line 1177
    .line 1178
    const/4 v4, 0x0

    .line 1179
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_3b

    .line 1184
    .line 1185
    sget-object v0, Lz30/b;->k:Lz30/b$a;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lz30/b$a;->a()Lz30/b;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-interface {v1, v0}, Lfi0/c;->c(Lfi0/e;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_3b
    const-string v0, "blink.apm.push"

    .line 1195
    .line 1196
    :try_start_1e
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_18

    .line 1200
    move-object/from16 v2, v17

    .line 1201
    .line 1202
    :try_start_1f
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    move-object v3, v0

    .line 1207
    check-cast v3, Lcom/bilibili/bililive/eye/base/Config;

    .line 1208
    .line 1209
    if-eqz v3, :cond_41

    .line 1210
    .line 1211
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 1212
    .line 1213
    const-string v5, "SkyEyeUtils"

    .line 1214
    .line 1215
    const/4 v6, 0x3

    .line 1216
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_17

    .line 1220
    if-nez v0, :cond_3c

    .line 1221
    .line 1222
    goto :goto_37

    .line 1223
    :cond_3c
    :try_start_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_16

    .line 1238
    goto :goto_31

    .line 1239
    :catch_16
    move-exception v0

    .line 1240
    :try_start_21
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v0, 0x0

    .line 1244
    :goto_31
    if-nez v0, :cond_3d

    .line 1245
    .line 1246
    move-object/from16 v14, v16

    .line 1247
    .line 1248
    goto :goto_32

    .line 1249
    :cond_3d
    move-object v14, v0

    .line 1250
    :goto_32
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v18

    .line 1254
    if-eqz v18, :cond_3e

    .line 1255
    .line 1256
    const/16 v19, 0x3

    .line 1257
    .line 1258
    const/16 v22, 0x0

    .line 1259
    .line 1260
    const/16 v23, 0x8

    .line 1261
    .line 1262
    const/16 v24, 0x0

    .line 1263
    .line 1264
    move-object/from16 v20, v5

    .line 1265
    .line 1266
    move-object/from16 v21, v14

    .line 1267
    .line 1268
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_34

    .line 1272
    :catch_17
    :goto_33
    nop

    .line 1273
    goto :goto_35

    .line 1274
    :cond_3e
    :goto_34
    invoke-static {v5, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_17

    .line 1275
    .line 1276
    .line 1277
    goto :goto_37

    .line 1278
    :catch_18
    move-object/from16 v2, v17

    .line 1279
    .line 1280
    goto :goto_33

    .line 1281
    :goto_35
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 1282
    .line 1283
    const/4 v3, 0x1

    .line 1284
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    if-nez v4, :cond_3f

    .line 1289
    .line 1290
    goto :goto_36

    .line 1291
    :cond_3f
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    if-eqz v0, :cond_40

    .line 1296
    .line 1297
    const/4 v4, 0x0

    .line 1298
    invoke-interface {v0, v3, v12, v11, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_40
    invoke-static {v12, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_41
    :goto_36
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    move-object v3, v0

    .line 1309
    check-cast v3, Lcom/bilibili/bililive/eye/base/Config;

    .line 1310
    .line 1311
    :goto_37
    check-cast v3, Lcom/bilibili/bililive/eye/base/blink/a;

    .line 1312
    .line 1313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    const-string v2, "blinkConfig  enable = "

    .line 1319
    .line 1320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3}, Lcom/bilibili/bililive/eye/base/a;->isEnabled()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    const-string v2, " , interval = "

    .line 1331
    .line 1332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3}, Lcom/bilibili/bililive/eye/base/blink/a;->a()J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v4

    .line 1339
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    const-string v2, "report2.0"

    .line 1347
    .line 1348
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3}, Lcom/bilibili/bililive/eye/base/a;->isEnabled()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_42

    .line 1356
    .line 1357
    sget-object v0, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;->o:Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin$a;

    .line 1358
    .line 1359
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin$a;->a(Lcom/bilibili/bililive/eye/base/blink/a;)Lcom/bilibili/bililive/eye/base/blink/BlinkPushStreamPlugin;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-interface {v1, v0}, Lfi0/c;->c(Lfi0/e;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_42
    return-void
.end method

.method public static final e(Lfi0/c;)V
    .locals 4

    .line 1
    invoke-static {}, Lx30/a;->b()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    sget-object v3, Lcom/bilibili/bililive/eye/base/SkyEye;->e:Lcom/bilibili/bililive/eye/base/SkyEye$a;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/bilibili/bililive/eye/base/SkyEye$a;->a()Lfi0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3, v2}, Lfi0/c;->b(Ljava/lang/String;)Lfi0/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lfi0/e;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static final f(Lfi0/c;)V
    .locals 4

    .line 1
    invoke-static {}, Lx30/a;->b()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    sget-object v3, Lcom/bilibili/bililive/eye/base/SkyEye;->e:Lcom/bilibili/bililive/eye/base/SkyEye$a;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/bilibili/bililive/eye/base/SkyEye$a;->a()Lfi0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3, v2}, Lfi0/c;->b(Ljava/lang/String;)Lfi0/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lfi0/e;->stop()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
