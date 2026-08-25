.class final Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->b(ZLtv/danmaku/biliplayer/preload/repository/g;)V
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
    c = "tv.danmaku.biliplayer.preload.repository.PlayerItemCachePoolImpl$addPreloadAction$1"
    f = "PlayerItemCachePoolImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Ltv/danmaku/biliplayer/preload/repository/g;

.field final synthetic $start:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ltv/danmaku/biliplayer/preload/repository/g;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;",
            "Ltv/danmaku/biliplayer/preload/repository/g;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->$start:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 6
    .line 7
    iget-boolean v3, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->$start:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;-><init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ltv/danmaku/biliplayer/preload/repository/g;ZLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->j(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Ltv/danmaku/biliplayer/preload/repository/g;

    .line 40
    .line 41
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    :goto_0
    check-cast v2, Ltv/danmaku/biliplayer/preload/repository/g;

    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 52
    .line 53
    invoke-static {v0}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->h(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 58
    .line 59
    invoke-virtual {v1}, Ltv/danmaku/biliplayer/preload/repository/g;->g()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lkotlinx/coroutines/p1;

    .line 72
    .line 73
    const-string v1, " preload, id: "

    .line 74
    .line 75
    const-string v4, " \n "

    .line 76
    .line 77
    const-string v5, ", thread:"

    .line 78
    .line 79
    const-string v6, "log scope context: "

    .line 80
    .line 81
    const-string v7, "PlayerItemCachePool"

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v9, "do not find action and job, add "

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " to preload actions"

    .line 135
    .line 136
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 154
    .line 155
    invoke-static {v0}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->j(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->$start:Z

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 169
    .line 170
    invoke-static {p1}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->h(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 175
    .line 176
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/g;->g()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v4, Ltv/danmaku/biliplayer/preload/repository/h;->a:Ltv/danmaku/biliplayer/preload/repository/h;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    new-instance v7, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1$2;

    .line 189
    .line 190
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 191
    .line 192
    iget-object v2, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 193
    .line 194
    invoke-direct {v7, v1, v2, v3}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1$2;-><init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)V

    .line 195
    .line 196
    .line 197
    const/4 v8, 0x3

    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_2
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v3, "find no action and job do not start, "

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/g;->f()Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;->c()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_3
    if-eqz v2, :cond_5

    .line 288
    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, "has add a action but no job added"

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->$start:Z

    .line 336
    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    iget-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 340
    .line 341
    invoke-static {p1}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->h(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 346
    .line 347
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/g;->g()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v4, Ltv/danmaku/biliplayer/preload/repository/h;->a:Ltv/danmaku/biliplayer/preload/repository/h;

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    new-instance v7, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1$5;

    .line 360
    .line 361
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 362
    .line 363
    iget-object v2, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 364
    .line 365
    invoke-direct {v7, v1, v2, v3}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1$5;-><init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)V

    .line 366
    .line 367
    .line 368
    const/4 v8, 0x3

    .line 369
    const/4 v9, 0x0

    .line 370
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 378
    .line 379
    return-object p1

    .line 380
    :cond_4
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 381
    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    new-instance p1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v3, "action is added but no job added and do not start action , "

    .line 420
    .line 421
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/g;->f()Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;->c()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 456
    .line 457
    return-object p1

    .line 458
    :cond_5
    if-eqz v0, :cond_7

    .line 459
    .line 460
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_7

    .line 465
    .line 466
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isCancelled()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_6

    .line 471
    .line 472
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 473
    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    new-instance p1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/g;->g()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v0, " job is cancel"

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 542
    .line 543
    return-object p1

    .line 544
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->n()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_8

    .line 549
    .line 550
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$addPreloadAction$1;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 551
    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    new-instance p1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/g;->g()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v0, " job is completed"

    .line 601
    .line 602
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 620
    .line 621
    return-object p1

    .line 622
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    new-instance p1, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    const-string v3, "do nothing, find action: "

    .line 660
    .line 661
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v2, ", find job: "

    .line 668
    .line 669
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 690
    .line 691
    return-object p1

    .line 692
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 695
    .line 696
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw p1
.end method
