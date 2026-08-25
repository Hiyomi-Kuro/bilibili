.class final Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->C(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.lib.fasthybrid.SmallAppProcess$notifyShowMiniGameCenter$1"
    f = "SmallAppProcess.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configKey:Ljava/lang/String;

.field final synthetic $duration:J

.field final synthetic $fromAppId:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;->$type:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;->$duration:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;->$configKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;->$fromAppId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;->$type:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;->$duration:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;->$configKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;->$fromAppId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "__refererId"

    .line 2
    .line 3
    const-string v1, "small_game_link"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "fastHybrid"

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;->label:I

    .line 13
    .line 14
    if-nez v4, :cond_8

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "ff_miniapp_notifyshowminigamecenter_enable"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v4, v5, v7}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "pushLaterOnMiniGameCenter ["

    .line 59
    .line 60
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;->$type:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v7, ", "

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v7, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;->$duration:J

    .line 74
    .line 75
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v7, 0x5d

    .line 79
    .line 80
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v7, 0x3

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static {v4, v8, v5, v7, v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->F(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v7, "miniapp_notifyshowminigamecenter_new"

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    const-wide/16 v11, 0x0

    .line 107
    .line 108
    invoke-interface {v4, v7, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    sub-long/2addr v9, v11

    .line 113
    const-wide/32 v11, 0xf731400

    .line 114
    .line 115
    .line 116
    cmp-long v13, v9, v11

    .line 117
    .line 118
    if-gez v13, :cond_1

    .line 119
    .line 120
    sget-object v9, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_1

    .line 127
    .line 128
    const-string p1, "pushLaterOnMiniGameCenter unnecessary"

    .line 129
    .line 130
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_1
    sget-object v3, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_2

    .line 143
    .line 144
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-string v10, "\u63a8\u8350\u5c55\u793a\u5c0f\u6e38\u620f\u4e2d\u5fc3"

    .line 149
    .line 150
    invoke-static {v9, v10}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;->$configKey:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p1, v9, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_3

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->n()Lcom/alibaba/fastjson/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    goto :goto_1

    .line 184
    :catch_1
    :try_start_2
    sget-object p1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->n()Lcom/alibaba/fastjson/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_1
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;->$fromAppId:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-nez v9, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    move-object v2, v9

    .line 200
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-lez v9, :cond_7

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-lez v9, :cond_7

    .line 211
    .line 212
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R0(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    new-array v6, v6, [Ljava/lang/String;

    .line 219
    .line 220
    aput-object v0, v6, v5

    .line 221
    .line 222
    invoke-static {v2, v6}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->i0(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :cond_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v2, "cmd"

    .line 255
    .line 256
    const-string v3, "play_later_ready"

    .line 257
    .line 258
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v2, "timestamp"

    .line 262
    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    const-string v2, "play_later_ready_json"

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;

    .line 280
    .line 281
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;-><init>(Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1$2;

    .line 285
    .line 286
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;->$type:Ljava/lang/String;

    .line 287
    .line 288
    iget-wide v5, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;->$duration:J

    .line 289
    .line 290
    invoke-direct {v1, p1, v3, v5, v6}, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1$2;-><init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->f(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;Lsf3/l;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    invoke-interface {p1, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    .line 314
    .line 315
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
.end method
