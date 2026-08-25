.class final Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService;-><init>(Lkotlinx/coroutines/h0;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/performance/b;Li92/a;Lj92/a;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V
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
    c = "com.bilibili.ship.theseus.united.page.performance.UnitedPerformanceService$3"
    f = "UnitedPerformanceService.kt"
    l = {
        0x4b,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $keelPlayer:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field final synthetic $performanceTracker:Lcom/bilibili/ship/theseus/united/page/performance/b;

.field final synthetic $playCoreService:Ltv/danmaku/biliplayerv2/service/f0;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/united/page/performance/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lcom/bilibili/ship/theseus/united/page/performance/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3;->$keelPlayer:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3;->$playCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3;->$performanceTracker:Lcom/bilibili/ship/theseus/united/page/performance/b;

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
    .locals 3
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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3;->$keelPlayer:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3;->$playCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3;->$performanceTracker:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/united/page/performance/b;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3;->$keelPlayer:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->k()Lkotlinx/coroutines/flow/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3;->label:I

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/bilibili/ogv/infra/coroutine/b;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/bilibili/player/tangram/playercore/h;->v()Lkotlinx/coroutines/flow/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3$invokeSuspend$$inlined$firstIsInstance$1;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3$invokeSuspend$$inlined$firstIsInstance$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3;->label:I

    .line 61
    .line 62
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Lcom/bilibili/player/tangram/playercore/k$d;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/k$d;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    new-instance p1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3;->$playCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v2, v4, v3, v5}, Ltv/danmaku/biliplayerv2/service/e0;->b(Ltv/danmaku/biliplayerv2/service/f0;ZILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/net/URL;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "schema"

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "host"

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3;->$performanceTracker:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 112
    .line 113
    sget-object v3, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_PLAYER_PREPARED:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->attach(J)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->setExtras(Ljava/util/Map;)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Lcom/bilibili/ship/theseus/united/page/performance/b;->j(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 127
    .line 128
    return-object p1
.end method
