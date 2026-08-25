.class final Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00028\u0004\"\u0008\u0008\u0003\u0010\u0004*\u00028\u0005\"\u0008\u0008\u0004\u0010\u0005*\u00020\u0000\"\u0008\u0008\u0005\u0010\u0006*\u00020\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "SubStateMachineState",
        "SubStateMachineAction",
        "InputState",
        "ActionThatTriggeredStartingStateMachine",
        "S",
        "A",
        "subStateMachineState",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine<",
            "TSubStateMachineState;TSubStateMachineAction;TInputState;TActionThatTriggeredStartingStateMachine;TS;TA;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;Lsf3/a;Lkotlinx/coroutines/channels/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine<",
            "TSubStateMachineState;TSubStateMachineAction;TInputState;TActionThatTriggeredStartingStateMachine;TS;TA;>;",
            "Lsf3/a<",
            "+TS;>;",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$a;->a:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$a;->b:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$a;->c:Lkotlinx/coroutines/channels/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSubStateMachineState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$a;->a:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$a;->b:Lsf3/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1$a;->c:Lkotlinx/coroutines/channels/o;

    .line 6
    .line 7
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/freeletics/flowredux/sideeffects/b;->a()Lcom/freeletics/flowredux/sideeffects/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3, v1}, Lcom/freeletics/flowredux/sideeffects/b$a;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;->h(Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;)Lsf3/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lcom/freeletics/flowredux/dsl/m;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lcom/freeletics/flowredux/dsl/m;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/freeletics/flowredux/dsl/b;

    .line 35
    .line 36
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p1
.end method
