.class final Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00028\u0003\"\u0008\u0008\u0003\u0010\u0004*\u00020\u0000\"\u0004\u0008\u0004\u0010\u00052\u0006\u0010\u0006\u001a\u00028\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "SubStateMachineState",
        "SubStateMachineAction",
        "InputState",
        "S",
        "A",
        "it",
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
.field final synthetic a:Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine<",
            "TSubStateMachineState;TSubStateMachineAction;TInputState;TS;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine<",
            "TSubStateMachineState;TSubStateMachineAction;TInputState;TS;TA;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$a;->a:Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSubStateMachineAction;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$a;->a:Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;->i(Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;)Lgx2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lgx2/a;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method
