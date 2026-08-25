.class final Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lkotlinx/coroutines/flow/e<",
        "-TSubStateMachineState;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00028\u0004\"\u0008\u0008\u0003\u0010\u0004*\u00028\u0005\"\u0008\u0008\u0004\u0010\u0005*\u00020\u0000\"\u0008\u0008\u0005\u0010\u0006*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u008a@"
    }
    d2 = {
        "",
        "SubStateMachineState",
        "SubStateMachineAction",
        "InputState",
        "ActionThatTriggeredStartingStateMachine",
        "S",
        "A",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "it",
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
    c = "com.freeletics.flowredux.sideeffects.OnActionStartStateMachine$produceState$1$1$1$job$1$2"
    f = "OnActionStartStateMachine.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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


# direct methods
.method constructor <init>(Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;Lgx2/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap<",
            "TSubStateMachineState;TSubStateMachineAction;TActionThatTriggeredStartingStateMachine;>;",
            "Lgx2/a<",
            "TSubStateMachineState;TSubStateMachineAction;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$2;->$subStateMachinesMap:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$2;->$stateMachine:Lgx2/a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$2;->invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TSubStateMachineState;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$2;

    iget-object p2, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$2;->$subStateMachinesMap:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;

    iget-object v0, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$2;->$stateMachine:Lgx2/a;

    invoke-direct {p1, p2, v0, p3}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$2;-><init>(Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;Lgx2/a;Lkotlin/coroutines/c;)V

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$2;->label:I

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
    iget-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$2;->$subStateMachinesMap:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$2;->$stateMachine:Lgx2/a;

    .line 30
    .line 31
    iput v2, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$2;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;->d(Lgx2/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    return-object p1
.end method
