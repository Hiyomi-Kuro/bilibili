.class final Lcom/freeletics/flowredux/sideeffects/OnEnter$produceState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeletics/flowredux/sideeffects/OnEnter;->b(Lsf3/a;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0000*\u00028\u0001\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0004H\u008a@"
    }
    d2 = {
        "InputState",
        "",
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
    c = "com.freeletics.flowredux.sideeffects.OnEnter$produceState$1"
    f = "OnEnter.kt"
    l = {
        0x12,
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/freeletics/flowredux/sideeffects/OnEnter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freeletics/flowredux/sideeffects/OnEnter<",
            "TInputState;TS;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/freeletics/flowredux/sideeffects/OnEnter;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/sideeffects/OnEnter<",
            "TInputState;TS;TA;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/sideeffects/OnEnter$produceState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnter$produceState$1;->this$0:Lcom/freeletics/flowredux/sideeffects/OnEnter;

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
    new-instance v0, Lcom/freeletics/flowredux/sideeffects/OnEnter$produceState$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnter$produceState$1;->this$0:Lcom/freeletics/flowredux/sideeffects/OnEnter;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/freeletics/flowredux/sideeffects/OnEnter$produceState$1;-><init>(Lcom/freeletics/flowredux/sideeffects/OnEnter;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/freeletics/flowredux/sideeffects/OnEnter$produceState$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/freeletics/flowredux/sideeffects/OnEnter$produceState$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/freeletics/flowredux/sideeffects/OnEnter$produceState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/freeletics/flowredux/sideeffects/OnEnter$produceState$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/freeletics/flowredux/sideeffects/OnEnter$produceState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnter$produceState$1;->label:I

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
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnter$produceState$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnter$produceState$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnter$produceState$1;->this$0:Lcom/freeletics/flowredux/sideeffects/OnEnter;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/freeletics/flowredux/sideeffects/OnEnter;->e(Lcom/freeletics/flowredux/sideeffects/OnEnter;)Lsf3/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v4, Lcom/freeletics/flowredux/dsl/m;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/freeletics/flowredux/sideeffects/OnEnter$produceState$1;->this$0:Lcom/freeletics/flowredux/sideeffects/OnEnter;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/freeletics/flowredux/sideeffects/OnEnter;->f(Lcom/freeletics/flowredux/sideeffects/OnEnter;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v4, v5}, Lcom/freeletics/flowredux/dsl/m;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnter$produceState$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lcom/freeletics/flowredux/sideeffects/OnEnter$produceState$1;->label:I

    .line 63
    .line 64
    invoke-interface {p1, v4, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 72
    iput-object v3, p0, Lcom/freeletics/flowredux/sideeffects/OnEnter$produceState$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lcom/freeletics/flowredux/sideeffects/OnEnter$produceState$1;->label:I

    .line 75
    .line 76
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    return-object p1
.end method
