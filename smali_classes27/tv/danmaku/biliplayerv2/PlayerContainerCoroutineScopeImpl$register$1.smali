.class final Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl$register$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;->c()V
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
    c = "tv.danmaku.biliplayerv2.PlayerContainerCoroutineScopeImpl$register$1"
    f = "PlayerContainerCoroutine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl$register$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl$register$1;->this$0:Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;

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
    new-instance v0, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl$register$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl$register$1;->this$0:Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl$register$1;-><init>(Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl$register$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl$register$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl$register$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl$register$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl$register$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl$register$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl$register$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl$register$1;->this$0:Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;->b()Ltv/danmaku/biliplayerv2/service/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/o;->Ri()Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_DESTROY:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl$register$1;->this$0:Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;

    .line 35
    .line 36
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;->b()Ltv/danmaku/biliplayerv2/service/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl$register$1;->this$0:Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;

    .line 41
    .line 42
    new-array v2, v2, [Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    invoke-interface {p1, v0, v2}, Ltv/danmaku/biliplayerv2/service/o;->F4(Ltv/danmaku/biliplayerv2/service/j1;[Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/s1;->e(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
