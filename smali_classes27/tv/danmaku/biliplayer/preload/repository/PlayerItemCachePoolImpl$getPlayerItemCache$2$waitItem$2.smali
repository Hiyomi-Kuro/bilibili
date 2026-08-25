.class final Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "tv.danmaku.biliplayer.preload.repository.PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2"
    f = "PlayerItemCachePoolImpl.kt"
    l = {
        0x137,
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Ltv/danmaku/biliplayer/preload/repository/g;

.field final synthetic $params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

.field final synthetic $removeFromPool:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Lcom/bilibili/lib/media/resolver2/IResolveParams;ZLtv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;",
            "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
            "Z",
            "Ltv/danmaku/biliplayer/preload/repository/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->$removeFromPool:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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
    new-instance v6, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 6
    .line 7
    iget-boolean v3, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->$removeFromPool:Z

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;-><init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Lcom/bilibili/lib/media/resolver2/IResolveParams;ZLtv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
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
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "log scope context: "

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ", thread:"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " \n "

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "get cache item has already added to preload list, wait preload action run"

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "PlayerItemCachePool"

    .line 88
    .line 89
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 93
    .line 94
    invoke-static {p1}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->h(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lkotlinx/coroutines/p1;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-static {p1, v1, v3, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 117
    .line 118
    invoke-static {p1}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->h(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v4, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 123
    .line 124
    invoke-interface {v4}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Ltv/danmaku/biliplayer/preload/repository/h;->a:Ltv/danmaku/biliplayer/preload/repository/h;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    new-instance v8, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2$2;

    .line 133
    .line 134
    iget-object v9, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 135
    .line 136
    iget-object v10, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->$action:Ltv/danmaku/biliplayer/preload/repository/g;

    .line 137
    .line 138
    invoke-direct {v8, v9, v10, v1}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2$2;-><init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ltv/danmaku/biliplayer/preload/repository/g;Lkotlin/coroutines/c;)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 151
    .line 152
    invoke-static {p1}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->h(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 157
    .line 158
    invoke-interface {v1}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lkotlinx/coroutines/p1;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    iput v3, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->label:I

    .line 171
    .line 172
    invoke-interface {p1, p0}, Lkotlinx/coroutines/p1;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_4

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_4
    :goto_0
    iget-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 180
    .line 181
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 182
    .line 183
    invoke-interface {v1}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-boolean v3, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->$removeFromPool:Z

    .line 188
    .line 189
    iput v2, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$2;->label:I

    .line 190
    .line 191
    invoke-static {p1, v1, v3, p0}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->i(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_5

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_5
    :goto_1
    return-object p1
.end method
