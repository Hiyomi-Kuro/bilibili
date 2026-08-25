.class final Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;->w0(Lmx/e;Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;)V
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
    c = "com.bilibili.bililive.biz.config.bridge.LiveFullscreenAnimationService$cacheGiftResource$1"
    f = "LiveFullscreenAnimationService.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animRequestParameter:Lmx/e;

.field final synthetic $animationInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;

.field final synthetic $lastVersion:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;Lmx/e;JLcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;",
            "Lmx/e;",
            "J",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->$animRequestParameter:Lmx/e;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->$lastVersion:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->$animationInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;

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
    new-instance p1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->$animRequestParameter:Lmx/e;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->$lastVersion:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->$animationInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;-><init>(Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;Lmx/e;JLcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const-string v5, "getLogMessage"

    .line 13
    .line 14
    const-string v6, "LiveLog"

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;

    .line 41
    .line 42
    iget-object v9, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->$animRequestParameter:Lmx/e;

    .line 43
    .line 44
    iget-wide v10, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->$lastVersion:J

    .line 45
    .line 46
    sget-object v12, Ld50/a;->a:Ld50/a$a;

    .line 47
    .line 48
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-virtual {v12, v3}, Ld50/a$a;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lmx/e;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v9, " request service full screen anim api lastVersion = "

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v8

    .line 89
    :goto_0
    if-nez v0, :cond_3

    .line 90
    .line 91
    move-object v0, v4

    .line 92
    :cond_3
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-eqz v13, :cond_4

    .line 97
    .line 98
    const/4 v14, 0x3

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x8

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    move-object v9, v15

    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v9, v15

    .line 113
    :goto_1
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->$animRequestParameter:Lmx/e;

    .line 117
    .line 118
    iget-wide v9, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->$lastVersion:J

    .line 119
    .line 120
    invoke-virtual {v0, v9, v10}, Lmx/e;->g(J)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;->a:Lcom/bilibili/bililive/biz/config/api/GiftConfigApi$a;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi$a;->a()Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v9, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->$animRequestParameter:Lmx/e;

    .line 130
    .line 131
    iput v7, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->label:I

    .line 132
    .line 133
    invoke-virtual {v0, v9, v1}, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;->f(Lmx/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v2, :cond_5

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_5
    :goto_3
    check-cast v0, Lcom/bilibili/bililive/infra/network/a;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/network/a;->b()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationV2;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/network/a;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_a

    .line 157
    .line 158
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;

    .line 159
    .line 160
    iget-object v2, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->$animRequestParameter:Lmx/e;

    .line 161
    .line 162
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 163
    .line 164
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v10, v3}, Ld50/a$a;->i(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lmx/e;->f()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, " request api success "

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    goto :goto_4

    .line 197
    :catch_1
    move-exception v0

    .line 198
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v8

    .line 202
    :goto_4
    if-nez v0, :cond_7

    .line 203
    .line 204
    move-object v0, v4

    .line 205
    :cond_7
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-eqz v11, :cond_8

    .line 210
    .line 211
    const/4 v12, 0x3

    .line 212
    const/4 v2, 0x0

    .line 213
    const/16 v16, 0x8

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    move-object v13, v15

    .line 218
    move-object v14, v0

    .line 219
    move-object v3, v15

    .line 220
    move-object v15, v2

    .line 221
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    move-object v3, v15

    .line 226
    :goto_5
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_6
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;->w(Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;)Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v9, :cond_9

    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationV2;->getFullscreenAnimation()Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    move-object v2, v8

    .line 243
    :goto_7
    iget-object v3, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->$animationInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;

    .line 244
    .line 245
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->m(Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_a
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/network/a;->b()Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    instance-of v0, v2, Lcom/bilibili/api/BiliApiException;

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;

    .line 259
    .line 260
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 261
    .line 262
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v9, v7}, Ld50/a$a;->i(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_b
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v11, "errorException = "

    .line 279
    .line 280
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 290
    goto :goto_8

    .line 291
    :catch_2
    move-exception v0

    .line 292
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    move-object v0, v8

    .line 296
    :goto_8
    if-nez v0, :cond_c

    .line 297
    .line 298
    move-object v0, v4

    .line 299
    :cond_c
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_d

    .line 304
    .line 305
    invoke-interface {v2, v7, v10, v0, v8}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_e
    :goto_9
    new-instance v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationV2;

    .line 312
    .line 313
    invoke-direct {v9}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationV2;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->$animationInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;

    .line 317
    .line 318
    invoke-virtual {v9, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationV2;->setFullscreenAnimation(Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;

    .line 322
    .line 323
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 324
    .line 325
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_f

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_f
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v11, "cacheGiftResource error "

    .line 342
    .line 343
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 353
    goto :goto_a

    .line 354
    :catch_3
    move-exception v0

    .line 355
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    move-object v0, v8

    .line 359
    :goto_a
    if-nez v0, :cond_10

    .line 360
    .line 361
    move-object v0, v4

    .line 362
    :cond_10
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_11

    .line 367
    .line 368
    invoke-interface {v2, v7, v10, v0, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :cond_11
    if-nez v3, :cond_12

    .line 372
    .line 373
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_12
    invoke-static {v10, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;

    .line 381
    .line 382
    iget-object v2, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->$animRequestParameter:Lmx/e;

    .line 383
    .line 384
    invoke-static {v0, v2, v9}, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;->j(Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;Lmx/e;Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationV2;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;

    .line 388
    .line 389
    invoke-static {v0}, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;->B(Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;)Lkotlinx/coroutines/flow/i;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v0, v9}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    if-eqz v9, :cond_13

    .line 397
    .line 398
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;

    .line 399
    .line 400
    new-instance v2, Lmx/d;

    .line 401
    .line 402
    invoke-direct {v2, v9}, Lmx/d;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationV2;)V

    .line 403
    .line 404
    .line 405
    const-string v3, "load_full_screen_anim_success"

    .line 406
    .line 407
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_c

    .line 412
    :cond_13
    move-object v0, v8

    .line 413
    :goto_c
    if-nez v0, :cond_17

    .line 414
    .line 415
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;->this$0:Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;

    .line 416
    .line 417
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 418
    .line 419
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_14

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_14
    :try_start_4
    const-string v0, "resultData is null"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :catch_4
    move-exception v0

    .line 434
    move-object v9, v0

    .line 435
    invoke-static {v6, v5, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    move-object v0, v8

    .line 439
    :goto_d
    if-nez v0, :cond_15

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_15
    move-object v4, v0

    .line 443
    :goto_e
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_16

    .line 448
    .line 449
    invoke-interface {v0, v7, v3, v4, v8}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :cond_16
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_17
    :goto_f
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 456
    .line 457
    return-object v0
.end method
