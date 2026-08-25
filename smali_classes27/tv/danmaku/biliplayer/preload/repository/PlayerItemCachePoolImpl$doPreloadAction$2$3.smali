.class final Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "tv.danmaku.biliplayer.preload.repository.PlayerItemCachePoolImpl$doPreloadAction$2$3"
    f = "PlayerItemCachePoolImpl.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Ltv/danmaku/biliplayer/preload/repository/g;

.field final synthetic $resultItem:Ltv/danmaku/biliplayer/preload/repository/b;

.field final synthetic $startPreloadActionTime:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ltv/danmaku/biliplayer/preload/repository/b;JLtv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;",
            "Ltv/danmaku/biliplayer/preload/repository/b;",
            "J",
            "Ltv/danmaku/biliplayer/preload/repository/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->$resultItem:Ltv/danmaku/biliplayer/preload/repository/b;

    .line 4
    .line 5
    iput-wide p3, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->$startPreloadActionTime:J

    .line 6
    .line 7
    iput-object p5, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

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
    new-instance v7, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->$resultItem:Ltv/danmaku/biliplayer/preload/repository/b;

    .line 6
    .line 7
    iget-wide v3, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->$startPreloadActionTime:J

    .line 8
    .line 9
    iget-object v5, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;-><init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ltv/danmaku/biliplayer/preload/repository/b;JLtv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 34
    .line 35
    iput-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->label:I

    .line 38
    .line 39
    invoke-static {p0}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    :goto_0
    iget-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 48
    .line 49
    invoke-static {p1}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->g(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x5

    .line 58
    const-string v3, " \n "

    .line 59
    .line 60
    const-string v4, ", thread:"

    .line 61
    .line 62
    const-string v5, "log scope context: "

    .line 63
    .line 64
    const-string v6, "PlayerItemCachePool"

    .line 65
    .line 66
    if-lt p1, v1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 69
    .line 70
    invoke-static {p1}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->g(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v8, "preload success but need remover first item, "

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v8, ", "

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ltv/danmaku/biliplayer/preload/repository/b;

    .line 149
    .line 150
    invoke-virtual {v8}, Ltv/danmaku/biliplayer/preload/repository/b;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 172
    .line 173
    invoke-static {v1}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->g(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ltv/danmaku/biliplayer/preload/repository/b;

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/b;->d()Low3/k;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Low3/k;->l(Z)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 199
    .line 200
    invoke-static {p1}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->g(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->$resultItem:Ltv/danmaku/biliplayer/preload/repository/b;

    .line 205
    .line 206
    invoke-virtual {v1}, Ltv/danmaku/biliplayer/preload/repository/b;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v7, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->$resultItem:Ltv/danmaku/biliplayer/preload/repository/b;

    .line 211
    .line 212
    invoke-interface {p1, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    iget-wide v9, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->$startPreloadActionTime:J

    .line 220
    .line 221
    sub-long/2addr v7, v9

    .line 222
    iget-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v3, "preload "

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/g;->f()Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;->c()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p1, " success, use time "

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$doPreloadAction$2$3;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 300
    .line 301
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/g;->f()Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;->i()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v0, "preload_time"

    .line 310
    .line 311
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v0, "player.preload.succeed.track"

    .line 319
    .line 320
    invoke-static {}, Ltv/danmaku/biliplayer/preload/strategy/PlayerPreloadConfigKt;->e()Lsf3/a;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-static {v3, v0, p1, v2, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 326
    .line 327
    .line 328
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 329
    .line 330
    return-object p1
.end method
