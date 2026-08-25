.class final Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->d(Lcom/bilibili/lib/media/resolver2/IResolveParams;ZJLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ltv/danmaku/biliplayer/preload/repository/b;",
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
        "Ltv/danmaku/biliplayer/preload/repository/b;",
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
    c = "tv.danmaku.biliplayer.preload.repository.PlayerItemCachePoolImpl$getPlayerItemCache$2"
    f = "PlayerItemCachePoolImpl.kt"
    l = {
        0x113,
        0x123,
        0x130
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

.field final synthetic $removeFromPool:Z

.field final synthetic $timeOut:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/media/resolver2/IResolveParams;Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;ZJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
            "Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;",
            "ZJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->$removeFromPool:Z

    .line 6
    .line 7
    iput-wide p4, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->$timeOut:J

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
    .locals 8
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
    new-instance v7, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 6
    .line 7
    iget-boolean v3, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->$removeFromPool:Z

    .line 8
    .line 9
    iget-wide v4, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->$timeOut:J

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;-><init>(Lcom/bilibili/lib/media/resolver2/IResolveParams;Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;ZJLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ltv/danmaku/biliplayer/preload/repository/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->label:I

    .line 8
    .line 9
    const-string v3, "player.preload.get-cache-fail.track"

    .line 10
    .line 11
    const-string v4, ", use time "

    .line 12
    .line 13
    const-string v5, " \n "

    .line 14
    .line 15
    const-string v6, ", thread:"

    .line 16
    .line 17
    const-string v7, "log scope context: "

    .line 18
    .line 19
    const-string v8, "PlayerItemCachePool"

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x2

    .line 23
    const-string v11, "key"

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x1

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-eq v2, v13, :cond_2

    .line 30
    .line 31
    if-eq v2, v10, :cond_1

    .line 32
    .line 33
    if-ne v2, v9, :cond_0

    .line 34
    .line 35
    iget-wide v1, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->J$0:J

    .line 36
    .line 37
    iget-object v9, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Lkotlinx/coroutines/h0;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v16, v3

    .line 45
    .line 46
    move-object/from16 v24, v4

    .line 47
    .line 48
    move-object/from16 v23, v8

    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    iget-wide v1, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->J$0:J

    .line 63
    .line 64
    iget-object v9, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lkotlinx/coroutines/h0;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v16, v3

    .line 72
    .line 73
    move-object/from16 v24, v4

    .line 74
    .line 75
    move-object/from16 v23, v8

    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    iget-wide v14, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->J$0:J

    .line 82
    .line 83
    iget-object v2, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v9, p1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 99
    .line 100
    iget-object v14, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 101
    .line 102
    invoke-interface {v14}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v11, v14}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v14}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {}, Ltv/danmaku/biliplayer/preload/strategy/PlayerPreloadConfigKt;->e()Lsf3/a;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const-string v9, "player.preload.get-cache.track"

    .line 119
    .line 120
    invoke-static {v12, v9, v14, v13, v15}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    iget-object v9, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 128
    .line 129
    iget-object v10, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 130
    .line 131
    invoke-interface {v10}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-boolean v12, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->$removeFromPool:Z

    .line 136
    .line 137
    iput-object v2, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-wide v14, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->J$0:J

    .line 140
    .line 141
    iput v13, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->label:I

    .line 142
    .line 143
    invoke-static {v9, v10, v12, v0}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->i(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-ne v9, v1, :cond_4

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_4
    :goto_0
    check-cast v9, Ltv/danmaku/biliplayer/preload/repository/b;

    .line 151
    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "get cache item has already added to cache map, cache item id: "

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ltv/danmaku/biliplayer/preload/repository/b;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    sub-long/2addr v3, v14

    .line 211
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v8, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 229
    .line 230
    invoke-interface {v1}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v11, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {}, Ltv/danmaku/biliplayer/preload/strategy/PlayerPreloadConfigKt;->e()Lsf3/a;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v3, "player.preload.get-cache-from-pool.track"

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-static {v4, v3, v1, v13, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 250
    .line 251
    .line 252
    return-object v9

    .line 253
    :cond_5
    iget-object v9, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 254
    .line 255
    invoke-static {v9}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->h(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iget-object v10, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 260
    .line 261
    invoke-interface {v10}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v9, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Lkotlinx/coroutines/p1;

    .line 270
    .line 271
    iget-object v10, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 272
    .line 273
    invoke-static {v10}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->j(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    iget-object v12, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 278
    .line 279
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    if-eqz v16, :cond_7

    .line 288
    .line 289
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    move-object/from16 v17, v16

    .line 294
    .line 295
    check-cast v17, Ltv/danmaku/biliplayer/preload/repository/g;

    .line 296
    .line 297
    invoke-virtual/range {v17 .. v17}, Ltv/danmaku/biliplayer/preload/repository/g;->g()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    invoke-interface/range {v17 .. v17}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    move-object/from16 v17, v10

    .line 306
    .line 307
    invoke-interface {v12}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v13, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_6

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_6
    move-object/from16 v10, v17

    .line 319
    .line 320
    const/4 v13, 0x1

    .line 321
    goto :goto_1

    .line 322
    :cond_7
    const/16 v16, 0x0

    .line 323
    .line 324
    :goto_2
    move-object/from16 v21, v16

    .line 325
    .line 326
    check-cast v21, Ltv/danmaku/biliplayer/preload/repository/g;

    .line 327
    .line 328
    const-string v10, "player.preload.get-cache-from-running-task.track"

    .line 329
    .line 330
    if-eqz v9, :cond_9

    .line 331
    .line 332
    invoke-interface {v9}, Lkotlinx/coroutines/p1;->isCancelled()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-nez v9, :cond_9

    .line 337
    .line 338
    iget-object v9, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 339
    .line 340
    invoke-interface {v9}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v11, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v9}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {}, Ltv/danmaku/biliplayer/preload/strategy/PlayerPreloadConfigKt;->e()Lsf3/a;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    move-object/from16 v16, v3

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    const/4 v13, 0x0

    .line 360
    invoke-static {v13, v10, v9, v3, v12}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 361
    .line 362
    .line 363
    iget-wide v9, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->$timeOut:J

    .line 364
    .line 365
    new-instance v3, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;

    .line 366
    .line 367
    iget-object v12, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 368
    .line 369
    iget-object v13, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 370
    .line 371
    move-object/from16 v23, v8

    .line 372
    .line 373
    iget-boolean v8, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->$removeFromPool:Z

    .line 374
    .line 375
    move-object/from16 v24, v4

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-direct {v3, v12, v13, v8, v4}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;-><init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Lcom/bilibili/lib/media/resolver2/IResolveParams;ZLkotlin/coroutines/c;)V

    .line 379
    .line 380
    .line 381
    iput-object v2, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-wide v14, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->J$0:J

    .line 384
    .line 385
    const/4 v4, 0x2

    .line 386
    iput v4, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->label:I

    .line 387
    .line 388
    invoke-static {v9, v10, v3, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-ne v3, v1, :cond_8

    .line 393
    .line 394
    return-object v1

    .line 395
    :cond_8
    move-object v9, v2

    .line 396
    move-wide v1, v14

    .line 397
    :goto_3
    check-cast v3, Ltv/danmaku/biliplayer/preload/repository/b;

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_9
    move-object/from16 v16, v3

    .line 401
    .line 402
    move-object/from16 v24, v4

    .line 403
    .line 404
    move-object/from16 v23, v8

    .line 405
    .line 406
    if-eqz v21, :cond_c

    .line 407
    .line 408
    iget-object v3, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 409
    .line 410
    invoke-interface {v3}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v11, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {}, Ltv/danmaku/biliplayer/preload/strategy/PlayerPreloadConfigKt;->e()Lsf3/a;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v9, 0x1

    .line 428
    invoke-static {v8, v10, v3, v9, v4}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 429
    .line 430
    .line 431
    iget-wide v3, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->$timeOut:J

    .line 432
    .line 433
    new-instance v8, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;

    .line 434
    .line 435
    iget-object v9, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 436
    .line 437
    iget-object v10, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 438
    .line 439
    iget-boolean v12, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->$removeFromPool:Z

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    move-object/from16 v17, v8

    .line 444
    .line 445
    move-object/from16 v18, v9

    .line 446
    .line 447
    move-object/from16 v19, v10

    .line 448
    .line 449
    move/from16 v20, v12

    .line 450
    .line 451
    invoke-direct/range {v17 .. v22}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;-><init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Lcom/bilibili/lib/media/resolver2/IResolveParams;ZLtv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)V

    .line 452
    .line 453
    .line 454
    iput-object v2, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->L$0:Ljava/lang/Object;

    .line 455
    .line 456
    iput-wide v14, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->J$0:J

    .line 457
    .line 458
    const/4 v9, 0x3

    .line 459
    iput v9, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->label:I

    .line 460
    .line 461
    invoke-static {v3, v4, v8, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-ne v3, v1, :cond_a

    .line 466
    .line 467
    return-object v1

    .line 468
    :cond_a
    move-object v9, v2

    .line 469
    move-wide v1, v14

    .line 470
    :goto_4
    check-cast v3, Ltv/danmaku/biliplayer/preload/repository/b;

    .line 471
    .line 472
    :goto_5
    if-eqz v3, :cond_b

    .line 473
    .line 474
    new-instance v4, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-interface {v9}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    new-instance v5, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v6, "get cache from preload job, cache item id: "

    .line 512
    .line 513
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Ltv/danmaku/biliplayer/preload/repository/b;->b()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move-object/from16 v6, v24

    .line 524
    .line 525
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    sub-long/2addr v6, v1

    .line 533
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move-object/from16 v2, v23

    .line 548
    .line 549
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object v3

    .line 553
    :cond_b
    iget-object v1, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 554
    .line 555
    invoke-interface {v1}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v11, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {}, Ltv/danmaku/biliplayer/preload/strategy/PlayerPreloadConfigKt;->e()Lsf3/a;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    move-object/from16 v3, v16

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    const/4 v5, 0x1

    .line 575
    invoke-static {v4, v3, v1, v5, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    const-string v2, "generate wait item failed"

    .line 581
    .line 582
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :cond_c
    move-object/from16 v3, v16

    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    const/4 v5, 0x1

    .line 590
    iget-object v1, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 591
    .line 592
    invoke-interface {v1}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v11, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {}, Ltv/danmaku/biliplayer/preload/strategy/PlayerPreloadConfigKt;->e()Lsf3/a;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v4, v3, v1, v5, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    const-string v2, "get play cache item should be add preload action first"

    .line 614
    .line 615
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v1
.end method
