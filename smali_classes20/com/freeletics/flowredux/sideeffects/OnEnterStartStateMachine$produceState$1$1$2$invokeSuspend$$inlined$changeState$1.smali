.class public final Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+TS;>;>;",
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
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0000*\u00028\u0001\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "InputState",
        "S",
        "A",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/freeletics/flowredux/dsl/b;",
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
    c = "com.freeletics.flowredux.sideeffects.OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1"
    f = "OnEnterStartStateMachine.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $getState:Lsf3/a;

.field final synthetic $subStateMachineState$inlined:Ljava/lang/Object;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;

.field final synthetic this$0$inline_fun:Lcom/freeletics/flowredux/sideeffects/b;


# direct methods
.method public constructor <init>(Lcom/freeletics/flowredux/sideeffects/b;Lsf3/a;Lkotlin/coroutines/c;Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;->this$0$inline_fun:Lcom/freeletics/flowredux/sideeffects/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;->$getState:Lsf3/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;->this$0:Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;->$subStateMachineState$inlined:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;->this$0$inline_fun:Lcom/freeletics/flowredux/sideeffects/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;->$getState:Lsf3/a;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;->this$0:Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;->$subStateMachineState$inlined:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;-><init>(Lcom/freeletics/flowredux/sideeffects/b;Lsf3/a;Lkotlin/coroutines/c;Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;->label:I

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
    iget-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;->this$0$inline_fun:Lcom/freeletics/flowredux/sideeffects/b;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;->$getState:Lsf3/a;

    .line 34
    .line 35
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/freeletics/flowredux/sideeffects/b;->a()Lcom/freeletics/flowredux/sideeffects/b$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v3}, Lcom/freeletics/flowredux/sideeffects/b$a;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;->this$0:Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;->h(Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;)Lsf3/p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Lcom/freeletics/flowredux/dsl/m;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Lcom/freeletics/flowredux/dsl/m;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;->$subStateMachineState$inlined:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1, v4, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/freeletics/flowredux/dsl/b;

    .line 67
    .line 68
    iput v2, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1$2$invokeSuspend$$inlined$changeState$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 78
    .line 79
    return-object p1
.end method
