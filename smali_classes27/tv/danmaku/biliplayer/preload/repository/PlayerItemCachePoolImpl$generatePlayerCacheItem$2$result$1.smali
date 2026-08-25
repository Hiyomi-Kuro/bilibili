.class final Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ltv/danmaku/biliplayer/preload/repository/c;",
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
        "Ltv/danmaku/biliplayer/preload/repository/c;",
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
    c = "tv.danmaku.biliplayer.preload.repository.PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1"
    f = "PlayerItemCachePoolImpl.kt"
    l = {
        0x184,
        0x186,
        0x189
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Ltv/danmaku/biliplayer/preload/repository/g;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayer/preload/repository/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;-><init>(Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ltv/danmaku/biliplayer/preload/repository/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 21
    .line 22
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Low3/k;

    .line 25
    .line 26
    iget-object v2, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 29
    .line 30
    iget-object v3, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lkotlinx/coroutines/h0;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v0

    .line 38
    move-object v10, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 51
    .line 52
    iget-object v3, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lkotlinx/coroutines/h0;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 76
    .line 77
    iput-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->label:I

    .line 80
    .line 81
    invoke-static {p0}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_0
    iget-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 89
    .line 90
    invoke-static {p1}, Ltv/danmaku/biliplayer/preload/repository/PreloadResolverKt;->e(Ltv/danmaku/biliplayer/preload/repository/g;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->label:I

    .line 99
    .line 100
    invoke-static {p0}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v0, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    move-object v3, v1

    .line 108
    :goto_1
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 109
    .line 110
    invoke-static {p1, v1}, Ltv/danmaku/biliplayer/preload/repository/PreloadResolverKt;->a(Lcom/bilibili/lib/media/resource/MediaResource;Ltv/danmaku/biliplayer/preload/repository/g;)Low3/k;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v5, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 115
    .line 116
    invoke-virtual {v5}, Ltv/danmaku/biliplayer/preload/repository/g;->g()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v3, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->label:I

    .line 129
    .line 130
    invoke-static {p0}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v0, :cond_6

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    move-object v10, p1

    .line 138
    move-object v7, v5

    .line 139
    :goto_2
    new-instance p1, Ltv/danmaku/biliplayer/preload/repository/c;

    .line 140
    .line 141
    invoke-interface {v7}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 146
    .line 147
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/g;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    move-object v6, p1

    .line 152
    move-object v11, v1

    .line 153
    invoke-direct/range {v6 .. v11}, Ltv/danmaku/biliplayer/preload/repository/c;-><init>(Lcom/bilibili/lib/media/resolver2/IResolveParams;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/media/resource/MediaResource;Low3/k;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$generatePlayerCacheItem$2$result$1;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 157
    .line 158
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/g;->e()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p1, v2}, Ltv/danmaku/biliplayer/preload/repository/b;->g(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/b;->e()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ltz v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Ltv/danmaku/biliplayer/preload/repository/g;->e()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ltv/danmaku/biliplayer/preload/repository/PreloadResolverKt;->g(I)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v1, v0, v2}, Low3/k;->r(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-static {v3}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Low3/k;->l(Z)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "log scope context: "

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", thread:"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, " \n "

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, "generate player cache item but coroutine has been canceled, so release media play item"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "PlayerItemCachePool"

    .line 240
    .line 241
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    return-object p1
.end method
