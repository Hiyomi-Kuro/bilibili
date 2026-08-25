.class public final Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u001a\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/chronos/ChronosSplashConfig;",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "coldStart",
        "Lcom/bilibili/common/chronoscommon/s;",
        "b",
        "(Landroid/content/Context;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a()Ltv/danmaku/bili/ui/splash/ad/chronos/ChronosSplashConfig;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "chronos.splash"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Read config string is "

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "SplashChronosView"

    .line 34
    .line 35
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    const-class v1, Ltv/danmaku/bili/ui/splash/ad/chronos/ChronosSplashConfig;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltv/danmaku/bili/ui/splash/ad/chronos/ChronosSplashConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "Failed to parse config: "

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static final b(Landroid/content/Context;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/common/chronoscommon/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$1;

    .line 9
    .line 10
    iget v2, v1, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$1;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "SplashChronosView"

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-wide v2, v1, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$1;->J$0:J

    .line 45
    .line 46
    iget-boolean v5, v1, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$1;->Z$0:Z

    .line 47
    .line 48
    iget-object v8, v1, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v11, v1

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/chronos/a;->a:Ltv/danmaku/bili/ui/splash/ad/chronos/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/chronos/a;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "Early exit: fawkesChronosSplashEnabled false"

    .line 82
    .line 83
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "chronos.splash.played"

    .line 92
    .line 93
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    const-string v0, "Early exit: preference played true"

    .line 100
    .line 101
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt;->a()Ltv/danmaku/bili/ui/splash/ad/chronos/ChronosSplashConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    const-string v0, "Early exit: null package config"

    .line 127
    .line 128
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v6

    .line 132
    :cond_5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/chronos/ChronosSplashConfig;->getUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/chronos/ChronosSplashConfig;->getMd5()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_6
    const-string v10, "Fetching chronos package"

    .line 147
    .line 148
    invoke-static {v7, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    new-instance v11, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$chronosPackage$1;

    .line 156
    .line 157
    invoke-direct {v11, v3, v0, v6}, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$chronosPackage$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v3, p0

    .line 161
    .line 162
    iput-object v3, v1, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, v1, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    move/from16 v12, p1

    .line 167
    .line 168
    iput-boolean v12, v1, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$1;->Z$0:Z

    .line 169
    .line 170
    iput-wide v8, v1, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$1;->J$0:J

    .line 171
    .line 172
    iput v5, v1, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$1;->label:I

    .line 173
    .line 174
    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v2, :cond_7

    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_7
    move-object v11, v3

    .line 182
    move-wide v2, v8

    .line 183
    move v5, v12

    .line 184
    move-object v8, v0

    .line 185
    move-object v0, v1

    .line 186
    :goto_1
    check-cast v0, Lcom/bilibili/cron/ChronosPackage;

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    const-string v0, "Early exit with null fetched package"

    .line 191
    .line 192
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v6

    .line 196
    :cond_8
    new-instance v1, Lcom/bilibili/common/chronoscommon/s;

    .line 197
    .line 198
    sget-object v12, Lcom/bilibili/common/chronoscommon/RenderMode;->Texture:Lcom/bilibili/common/chronoscommon/RenderMode;

    .line 199
    .line 200
    sget-object v13, Lcom/bilibili/common/chronoscommon/TransparencyMode;->Transparent:Lcom/bilibili/common/chronoscommon/TransparencyMode;

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x38

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move-object v10, v1

    .line 211
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/common/chronoscommon/s;-><init>(Landroid/content/Context;Lcom/bilibili/common/chronoscommon/RenderMode;Lcom/bilibili/common/chronoscommon/TransparencyMode;ZZZILkotlin/jvm/internal/i;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Lcom/bilibili/common/chronoscommon/s;->Q(Z)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v9, "Running package :"

    .line 223
    .line 224
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v7, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x4

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move-object v12, v1

    .line 243
    move-object v13, v0

    .line 244
    move-object v14, v8

    .line 245
    invoke-static/range {v12 .. v17}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->u(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;Lcom/bilibili/cron/ChronosPackage;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    sub-long/2addr v8, v2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "Spent time in ms :"

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/chronos/a;->a:Ltv/danmaku/bili/ui/splash/ad/chronos/a;

    .line 277
    .line 278
    invoke-virtual {v0, v8, v9, v5}, Ltv/danmaku/bili/ui/splash/ad/chronos/a;->b(JZ)V

    .line 279
    .line 280
    .line 281
    move-object v6, v1

    .line 282
    :cond_9
    return-object v6

    .line 283
    :cond_a
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v2, "Early exit: url "

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, " md5 "

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v6
.end method
