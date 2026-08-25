.class final Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$release$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->c(Ljava/lang/String;)V
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
    c = "tv.danmaku.biliplayer.preload.repository.PlayerItemCachePoolImpl$release$1"
    f = "PlayerItemCachePoolImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $identity:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;


# direct methods
.method constructor <init>(Ljava/lang/String;Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$release$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$release$1;->$identity:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$release$1;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

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
    new-instance p1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$release$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$release$1;->$identity:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$release$1;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$release$1;-><init>(Ljava/lang/String;Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$release$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$release$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$release$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$release$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$release$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$release$1;->$identity:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$release$1;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 14
    .line 15
    const-string v1, "preload_unidentified"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    new-instance v1, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "PlayerItemCachePool"

    .line 31
    .line 32
    const-string v5, "release pack can not use unidentified id"

    .line 33
    .line 34
    invoke-static {v4, v5, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->g(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ltv/danmaku/biliplayer/preload/repository/b;

    .line 66
    .line 67
    invoke-virtual {v5}, Ltv/danmaku/biliplayer/preload/repository/b;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ltv/danmaku/biliplayer/preload/repository/b;

    .line 82
    .line 83
    invoke-virtual {v5}, Ltv/danmaku/biliplayer/preload/repository/b;->d()Low3/k;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v3}, Low3/k;->l(Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {v0}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->g(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v0}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->j(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ltv/danmaku/biliplayer/preload/repository/g;

    .line 121
    .line 122
    invoke-virtual {v4}, Ltv/danmaku/biliplayer/preload/repository/g;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-static {v0}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->h(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4}, Ltv/danmaku/biliplayer/preload/repository/g;->g()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lkotlinx/coroutines/p1;

    .line 149
    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-static {v5, v2, v3, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-static {v0}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->j(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-static {v0}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->g(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ltv/danmaku/biliplayer/preload/repository/b;

    .line 192
    .line 193
    invoke-virtual {v5}, Ltv/danmaku/biliplayer/preload/repository/b;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_5

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ltv/danmaku/biliplayer/preload/repository/b;

    .line 208
    .line 209
    invoke-virtual {v5}, Ltv/danmaku/biliplayer/preload/repository/b;->d()Low3/k;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5, v3}, Low3/k;->l(Z)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-static {v0}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->g(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-static {v0}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->j(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ltv/danmaku/biliplayer/preload/repository/g;

    .line 247
    .line 248
    invoke-virtual {v4}, Ltv/danmaku/biliplayer/preload/repository/g;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    invoke-static {v0}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->h(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v4}, Ltv/danmaku/biliplayer/preload/repository/g;->g()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v6}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lkotlinx/coroutines/p1;

    .line 275
    .line 276
    if-eqz v5, :cond_8

    .line 277
    .line 278
    invoke-static {v5, v2, v3, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-static {v0}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->j(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1
.end method
