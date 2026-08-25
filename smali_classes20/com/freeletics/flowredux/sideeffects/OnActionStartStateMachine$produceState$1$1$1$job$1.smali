.class final Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00028\u0004\"\u0008\u0008\u0003\u0010\u0004*\u00028\u0005\"\u0008\u0008\u0004\u0010\u0005*\u00020\u0000\"\u0008\u0008\u0005\u0010\u0006*\u00020\u0000*\u00020\u0007H\u008a@"
    }
    d2 = {
        "",
        "SubStateMachineState",
        "SubStateMachineAction",
        "InputState",
        "ActionThatTriggeredStartingStateMachine",
        "S",
        "A",
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
    c = "com.freeletics.flowredux.sideeffects.OnActionStartStateMachine$produceState$1$1$1$job$1"
    f = "OnActionStartStateMachine.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;>;"
        }
    .end annotation
.end field

.field final synthetic $coroutineWaiter:Lkotlinx/coroutines/y;

.field final synthetic $getState:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $stateMachine:Lgx2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgx2/a<",
            "TSubStateMachineState;TSubStateMachineAction;>;"
        }
    .end annotation
.end field

.field final synthetic $subStateMachinesMap:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap<",
            "TSubStateMachineState;TSubStateMachineAction;TActionThatTriggeredStartingStateMachine;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine<",
            "TSubStateMachineState;TSubStateMachineAction;TInputState;TActionThatTriggeredStartingStateMachine;TS;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgx2/a;Lkotlinx/coroutines/y;Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;Lsf3/a;Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx2/a<",
            "TSubStateMachineState;TSubStateMachineAction;>;",
            "Lkotlinx/coroutines/y;",
            "Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap<",
            "TSubStateMachineState;TSubStateMachineAction;TActionThatTriggeredStartingStateMachine;>;",
            "Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine<",
            "TSubStateMachineState;TSubStateMachineAction;TInputState;TActionThatTriggeredStartingStateMachine;TS;TA;>;",
            "Lsf3/a<",
            "+TS;>;",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->$stateMachine:Lgx2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->$coroutineWaiter:Lkotlinx/coroutines/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->$subStateMachinesMap:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->this$0:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->$getState:Lsf3/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/o;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
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
    new-instance p1, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->$stateMachine:Lgx2/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->$coroutineWaiter:Lkotlinx/coroutines/y;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->$subStateMachinesMap:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->this$0:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->$getState:Lsf3/a;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/o;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;-><init>(Lgx2/a;Lkotlinx/coroutines/y;Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;Lsf3/a;Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->$stateMachine:Lgx2/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lgx2/a;->getState()Lkotlinx/coroutines/flow/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$1;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->$coroutineWaiter:Lkotlinx/coroutines/y;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v4}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$1;-><init>(Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->d0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$2;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->$subStateMachinesMap:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->$stateMachine:Lgx2/a;

    .line 50
    .line 51
    invoke-direct {v1, v3, v5, v4}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$2;-><init>(Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;Lgx2/a;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->a0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$a;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->this$0:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->$getState:Lsf3/a;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/o;

    .line 65
    .line 66
    invoke-direct {v1, v3, v4, v5}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$a;-><init>(Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;Lsf3/a;Lkotlinx/coroutines/channels/o;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 79
    .line 80
    return-object p1
.end method
