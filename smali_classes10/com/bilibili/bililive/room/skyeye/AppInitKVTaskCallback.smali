.class public final Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/tec/kvcore/d;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bililive/tec/kvcore/d<",
        "Lcom/bilibili/bililive/tec/kvcore/b;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u001a\u0010\u000f\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback;",
        "Lcom/bilibili/bililive/tec/kvcore/d;",
        "Lcom/bilibili/bililive/tec/kvcore/b;",
        "Ld50/j;",
        "result",
        "Lgf3/s;",
        "a",
        "",
        "info",
        "",
        "t",
        "b",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SkyEyeKVTaskCallback"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;->d:Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->c()Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/bilibili/bililive/room/skyeye/b;->a:Lcom/bilibili/bililive/room/skyeye/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;->h(Lf50/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/tec/kvcore/b;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    instance-of v0, v1, Lhj0/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v6, Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback$onTaskSuccess$1;

    .line 19
    .line 20
    move-object/from16 v9, p0

    .line 21
    .line 22
    invoke-direct {v6, v9, v1, v2}, Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback$onTaskSuccess$1;-><init>(Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback;Lcom/bilibili/bililive/tec/kvcore/b;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    move-object/from16 v9, p0

    .line 33
    .line 34
    instance-of v0, v1, Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const-string v4, "getLogMessage"

    .line 39
    .line 40
    const-string v5, "LiveLog"

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const-string v7, ", "

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 48
    .line 49
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v8, v6}, Ld50/a$a;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v6, 0x0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v10, "DioscuriKvResult onTaskSuccess: "

    .line 68
    .line 69
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;

    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;->getAllSwitch()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-object v10, v1

    .line 86
    check-cast v10, Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;

    .line 87
    .line 88
    invoke-virtual {v10}, Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;->getTraceSwitch()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;->getKeys()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    check-cast v7, Ljava/util/Collection;

    .line 108
    .line 109
    new-array v10, v6, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, [Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    invoke-static {v7}, Lkc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v7, v2

    .line 127
    :goto_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    if-nez v2, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object v3, v2

    .line 142
    :goto_3
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    const/4 v11, 0x3

    .line 149
    const/4 v14, 0x0

    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v12, v15

    .line 155
    move-object v13, v3

    .line 156
    move-object v2, v15

    .line 157
    move v15, v0

    .line 158
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move-object v2, v15

    .line 163
    :goto_4
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    sget-object v0, Lu40/b;->a:Lu40/b;

    .line 167
    .line 168
    check-cast v1, Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;->getAllSwitch()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v3, 0x1

    .line 175
    if-ne v2, v3, :cond_5

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    goto :goto_6

    .line 179
    :cond_5
    const/4 v2, 0x0

    .line 180
    :goto_6
    invoke-virtual {v1}, Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;->getTraceSwitch()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v4, v3, :cond_6

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;->getKeys()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v2, v6, v1}, Lu40/b;->h(ZZLjava/util/List;)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_7
    instance-of v0, v1, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    move-object v0, v1

    .line 200
    check-cast v0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;->getApiCacheConfig()Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 210
    .line 211
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v1, v6}, Ld50/a$a;->i(I)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_9

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_9
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v10, "LiveKvGlobalTaskResult onTaskSuccess: "

    .line 228
    .line 229
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig;->getSwitch()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig;->getCapacity()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig;->getExpireTime()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    goto :goto_7

    .line 264
    :catch_1
    move-exception v0

    .line 265
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_7
    if-nez v2, :cond_a

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_a
    move-object v3, v2

    .line 272
    :goto_8
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-eqz v10, :cond_b

    .line 277
    .line 278
    const/4 v11, 0x3

    .line 279
    const/4 v14, 0x0

    .line 280
    const/16 v15, 0x8

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move-object v12, v8

    .line 285
    move-object v13, v3

    .line 286
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-static {v8, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_9
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "onTaskError: "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v3, "LiveLog"

    .line 35
    .line 36
    const-string v4, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v2, v1, p1, p2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v1, p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
