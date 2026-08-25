.class final Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/o;Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;)V
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
    c = "com.bilibili.ship.theseus.united.player.controlcontainer.PlayerControlContainerService$1"
    f = "PlayerControlContainerService.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$1;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$1;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$1;-><init>(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/lib/coroutineextension/i;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$1;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/h;->a()Lcom/bilibili/lib/coroutineextension/j;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$1$a;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$1$a;-><init>(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;->a(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v1}, Ltv/danmaku/biliplayerv2/service/r;->d6(Ltv/danmaku/biliplayerv2/service/g2;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$1$b;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$1$b;-><init>(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$1;->label:I

    .line 58
    .line 59
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object v0, v1

    .line 67
    :goto_0
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    move-object v0, v1

    .line 75
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/lib/coroutineextension/i;->invoke()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
