.class final Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;
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
    c = "com.freeletics.flowredux.sideeffects.OnActionStartStateMachine$produceState$1$1$1$1$1"
    f = "OnActionStartStateMachine.kt"
    l = {
        0x97,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field final synthetic $coroutineWaiter:Lkotlinx/coroutines/y;

.field final synthetic $stateMachine:Lgx2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgx2/a<",
            "TSubStateMachineState;TSubStateMachineAction;>;"
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
.method constructor <init>(Lkotlinx/coroutines/y;Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;Ljava/lang/Object;Lgx2/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/y;",
            "Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine<",
            "TSubStateMachineState;TSubStateMachineAction;TInputState;TActionThatTriggeredStartingStateMachine;TS;TA;>;TA;",
            "Lgx2/a<",
            "TSubStateMachineState;TSubStateMachineAction;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;->$coroutineWaiter:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;->this$0:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;->$action:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;->$stateMachine:Lgx2/a;

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
    .locals 6
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
    new-instance p1, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;->$coroutineWaiter:Lkotlinx/coroutines/y;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;->this$0:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;->$action:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;->$stateMachine:Lgx2/a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;-><init>(Lkotlinx/coroutines/y;Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;Ljava/lang/Object;Lgx2/a;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;->label:I

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
    iget-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;->$coroutineWaiter:Lkotlinx/coroutines/y;

    .line 35
    .line 36
    iput v3, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;->label:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lkotlinx/coroutines/p1;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;->this$0:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;->g(Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;)Lsf3/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;->$action:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;->$stateMachine:Lgx2/a;

    .line 60
    .line 61
    iput v2, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;->label:I

    .line 62
    .line 63
    invoke-interface {v1, p1, p0}, Lgx2/a;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 71
    .line 72
    return-object p1
.end method
