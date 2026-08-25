.class final Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.lib.fasthybrid.runtime.game.GameRuntime$onPlayLaterReady$1$3"
    f = "GameRuntime.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $boundInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$3;->$boundInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$3;->$boundInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$3;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "fastHybrid"

    .line 12
    .line 13
    const-string v0, "onPlayLaterReady pushLaterOnSmallGame"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "\u5c0f\u6e38\u620f\u7a0d\u540e\u518d\u73a9\u5df2\u52a0\u8f7d\u5b8c\u6210"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$3;->$boundInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 49
    .line 50
    const-string v3, "cmd"

    .line 51
    .line 52
    const-string v4, "play_later_ready"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "timestamp"

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGameBaseId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    const-string v4, "-1"

    .line 78
    .line 79
    :cond_1
    const-string v5, "game_base_id"

    .line 80
    .line 81
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v4, "title"

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLogo()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, ""

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    move-object v4, v5

    .line 102
    :cond_2
    const-string v6, "icon"

    .line 103
    .line 104
    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v4, "summary"

    .line 108
    .line 109
    const-string v6, "\u52a0\u8f7d\u5b8c\u6210\uff0c\u70b9\u51fb\u5373\u73a9"

    .line 110
    .line 111
    invoke-virtual {v3, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v4, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    :cond_3
    move-object v6, v5

    .line 129
    :cond_4
    invoke-virtual {v4, v6}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->m(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const-string v6, "small_game_link"

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->X()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    const-string v8, "sourcefrom"

    .line 151
    .line 152
    const-string v9, "_biliFrom"

    .line 153
    .line 154
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v4, v10}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->i0(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    const-string v10, "1000260031"

    .line 165
    .line 166
    invoke-virtual {v4, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    const-string v8, "playLater"

    .line 173
    .line 174
    invoke-virtual {v4, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/JumpParam;->p0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-nez v8, :cond_5

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    move-object v5, v8

    .line 194
    :cond_6
    :goto_0
    const-string v8, "__ref_sourcefrom"

    .line 195
    .line 196
    invoke-virtual {v4, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    move-object v4, v7

    .line 208
    :goto_1
    if-nez v4, :cond_9

    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v5, "https://miniapp.bilibili.com/game/"

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, "?sourcefrom=1000260031&_biliFrom=playLater&__ref_sourcefrom="

    .line 228
    .line 229
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->p0()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :cond_8
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v3, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v3, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_a
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    :cond_b
    invoke-virtual {v3, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :goto_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "play_later_ready_json"

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;-><init>(Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$3$2;

    .line 291
    .line 292
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$3;->$boundInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 293
    .line 294
    invoke-direct {v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLaterReady$1$3$2;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->f(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;Lsf3/l;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1
.end method
