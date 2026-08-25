.class final Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$a;",
        "views",
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
    c = "com.bilibili.ship.theseus.united.player.oldway.playercontainer.TheseusPlayerContainerProvider$providePlayerContainer$2$2"
    f = "TheseusPlayerContainerProvider.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $performanceTracker:Lcom/bilibili/ship/theseus/united/page/performance/b;

.field final synthetic $playerContainer:Ltv/danmaku/biliplayerv2/h;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/h;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/performance/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/h;",
            "Landroid/content/Context;",
            "Lcom/bilibili/ship/theseus/united/page/performance/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;->$playerContainer:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;->$performanceTracker:Lcom/bilibili/ship/theseus/united/page/performance/b;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;->$playerContainer:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;->$performanceTracker:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;-><init>(Ltv/danmaku/biliplayerv2/h;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/performance/b;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;->invoke(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$a;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;->$playerContainer:Ltv/danmaku/biliplayerv2/h;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;->$context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$a;->a()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-interface {v1, v3, v4, v5}, Ltv/danmaku/biliplayerv2/e;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$a;->a()Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;->$playerContainer:Ltv/danmaku/biliplayerv2/h;

    .line 63
    .line 64
    invoke-interface {p1, v1, v5}, Ltv/danmaku/biliplayerv2/e;->i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;->$performanceTracker:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 68
    .line 69
    sget-object v1, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_VIEW_CREATED:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v1, v3, v4}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->attach(J)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/united/page/performance/b;->j(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iput v2, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;->label:I

    .line 83
    .line 84
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2$2;->$playerContainer:Ltv/danmaku/biliplayerv2/h;

    .line 98
    .line 99
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->b()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
