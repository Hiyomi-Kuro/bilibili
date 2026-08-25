.class final Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;
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
    c = "tv.danmaku.biliplayer.preload.repository.PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1"
    f = "PlayerItemCachePoolImpl.kt"
    l = {
        0x125,
        0x126
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

.field final synthetic $removeFromPool:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Lcom/bilibili/lib/media/resolver2/IResolveParams;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;",
            "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;->$removeFromPool:Z

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
    new-instance v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 6
    .line 7
    iget-boolean v3, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;->$removeFromPool:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;-><init>(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Lcom/bilibili/lib/media/resolver2/IResolveParams;ZLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;->label:I

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
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "log scope context: "

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ", thread:"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " \n "

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "get cache item has already added to job, wait job completed"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "PlayerItemCachePool"

    .line 86
    .line 87
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 91
    .line 92
    invoke-static {p1}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->h(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lkotlinx/coroutines/p1;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iput v3, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;->label:I

    .line 111
    .line 112
    invoke-interface {p1, p0}, Lkotlinx/coroutines/p1;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_3

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    :goto_0
    iget-object p1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;->this$0:Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;

    .line 120
    .line 121
    iget-object v1, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;->$params:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-boolean v3, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;->$removeFromPool:Z

    .line 128
    .line 129
    iput v2, p0, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl$getPlayerItemCache$2$waitItem$1;->label:I

    .line 130
    .line 131
    invoke-static {p1, v1, v3, p0}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;->i(Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolImpl;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_4

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    :goto_1
    return-object p1
.end method
