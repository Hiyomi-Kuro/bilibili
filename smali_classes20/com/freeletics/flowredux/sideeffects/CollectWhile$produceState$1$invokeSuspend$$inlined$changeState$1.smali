.class public final Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.freeletics.flowredux.sideeffects.CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1"
    f = "CollectWhile.kt"
    l = {
        0xa7,
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $getState:Lsf3/a;

.field final synthetic $item$inlined:Ljava/lang/Object;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/freeletics/flowredux/sideeffects/CollectWhile;

.field final synthetic this$0$inline_fun:Lcom/freeletics/flowredux/sideeffects/b;


# direct methods
.method public constructor <init>(Lcom/freeletics/flowredux/sideeffects/b;Lsf3/a;Lkotlin/coroutines/c;Lcom/freeletics/flowredux/sideeffects/CollectWhile;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->this$0$inline_fun:Lcom/freeletics/flowredux/sideeffects/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->$getState:Lsf3/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->this$0:Lcom/freeletics/flowredux/sideeffects/CollectWhile;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->$item$inlined:Ljava/lang/Object;

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
    new-instance v6, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->this$0$inline_fun:Lcom/freeletics/flowredux/sideeffects/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->$getState:Lsf3/a;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->this$0:Lcom/freeletics/flowredux/sideeffects/CollectWhile;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->$item$inlined:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;-><init>(Lcom/freeletics/flowredux/sideeffects/b;Lsf3/a;Lkotlin/coroutines/c;Lcom/freeletics/flowredux/sideeffects/CollectWhile;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->label:I

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
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->this$0$inline_fun:Lcom/freeletics/flowredux/sideeffects/b;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->$getState:Lsf3/a;

    .line 46
    .line 47
    invoke-interface {v4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lcom/freeletics/flowredux/sideeffects/b;->a()Lcom/freeletics/flowredux/sideeffects/b$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v4}, Lcom/freeletics/flowredux/sideeffects/b$a;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->this$0:Lcom/freeletics/flowredux/sideeffects/CollectWhile;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/freeletics/flowredux/sideeffects/CollectWhile;->e(Lcom/freeletics/flowredux/sideeffects/CollectWhile;)Lsf3/q;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v5, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->$item$inlined:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v6, Lcom/freeletics/flowredux/dsl/m;

    .line 70
    .line 71
    invoke-direct {v6, v4}, Lcom/freeletics/flowredux/dsl/m;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->label:I

    .line 77
    .line 78
    invoke-interface {p1, v5, v6, p0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    check-cast p1, Lcom/freeletics/flowredux/dsl/b;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    iput-object v3, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lcom/freeletics/flowredux/sideeffects/CollectWhile$produceState$1$invokeSuspend$$inlined$changeState$1;->label:I

    .line 91
    .line 92
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    return-object p1
.end method
