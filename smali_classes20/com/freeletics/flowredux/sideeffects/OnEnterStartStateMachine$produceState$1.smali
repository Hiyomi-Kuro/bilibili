.class final Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;->b(Lsf3/a;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/channels/o<",
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00028\u0003\"\u0008\u0008\u0003\u0010\u0004*\u00020\u0000\"\u0004\u0008\u0004\u0010\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u00070\u0006H\u008a@"
    }
    d2 = {
        "",
        "SubStateMachineState",
        "SubStateMachineAction",
        "InputState",
        "S",
        "A",
        "Lkotlinx/coroutines/channels/o;",
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
    c = "com.freeletics.flowredux.sideeffects.OnEnterStartStateMachine$produceState$1"
    f = "OnEnterStartStateMachine.kt"
    l = {
        0x34,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $getState:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "TS;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine<",
            "TSubStateMachineState;TSubStateMachineAction;TInputState;TS;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine<",
            "TSubStateMachineState;TSubStateMachineAction;TInputState;TS;TA;>;",
            "Lsf3/a<",
            "+TS;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;->this$0:Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;->$getState:Lsf3/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;->this$0:Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;->$getState:Lsf3/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;-><init>(Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
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
    invoke-virtual {p0, p1, p2}, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;->label:I

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
    iget-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/channels/o;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v3, v1}, Lcom/freeletics/flowredux/util/b;->b(Lkotlinx/coroutines/y;ILkotlin/jvm/internal/i;)Lkotlinx/coroutines/y;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    new-instance v12, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;->this$0:Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;->$getState:Lsf3/a;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v4, v12

    .line 53
    move-object v6, v1

    .line 54
    move-object v8, p1

    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$1;-><init>(Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;Lkotlinx/coroutines/y;Lsf3/a;Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, v10

    .line 61
    move-object v6, v11

    .line 62
    move-object v7, v12

    .line 63
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 64
    .line 65
    .line 66
    iput v3, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;->label:I

    .line 67
    .line 68
    invoke-interface {v1, p0}, Lkotlinx/coroutines/p1;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;->this$0:Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/freeletics/flowredux/sideeffects/a;->e()Lkotlinx/coroutines/flow/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;->this$0:Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;

    .line 82
    .line 83
    new-instance v3, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$invokeSuspend$$inlined$mapNotNull$1;

    .line 84
    .line 85
    invoke-direct {v3, p1, v1}, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$invokeSuspend$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$a;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;->this$0:Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1$a;-><init>(Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Lcom/freeletics/flowredux/sideeffects/OnEnterStartStateMachine$produceState$1;->label:I

    .line 96
    .line 97
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    return-object p1
.end method
