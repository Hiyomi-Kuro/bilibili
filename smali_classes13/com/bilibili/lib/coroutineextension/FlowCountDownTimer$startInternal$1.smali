.class final Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->i(Lkotlinx/coroutines/CoroutineDispatcher;I)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;
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
    c = "com.bilibili.lib.coroutineextension.FlowCountDownTimer$startInternal$1"
    f = "FlowCountDownTimer.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentTimeInUnit:I

.field final synthetic $factor:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;


# direct methods
.method constructor <init>(IILcom/bilibili/lib/coroutineextension/FlowCountDownTimer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;->$currentTimeInUnit:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;->$factor:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;->this$0:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;->$currentTimeInUnit:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;->$factor:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;->this$0:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;-><init>(IILcom/bilibili/lib/coroutineextension/FlowCountDownTimer;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;->$currentTimeInUnit:I

    .line 32
    .line 33
    iget v3, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;->$factor:I

    .line 34
    .line 35
    mul-int v1, v1, v3

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;->this$0:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->a(Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;->$factor:I

    .line 44
    .line 45
    mul-int v3, v3, v4

    .line 46
    .line 47
    invoke-static {v1, v3}, Lxf3/q;->x(II)Lxf3/j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1$invokeSuspend$$inlined$map$1;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1$2;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;->this$0:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v1, v4, v5}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1$2;-><init>(Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/f;->V(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1$3;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;->this$0:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 83
    .line 84
    iget v6, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;->$currentTimeInUnit:I

    .line 85
    .line 86
    invoke-direct {v3, v4, v6, v5}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1$3;-><init>(Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;ILkotlin/coroutines/c;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/f;->d0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1$4;

    .line 94
    .line 95
    invoke-direct {v3, p1, v5}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1$4;-><init>(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/f;->a0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1$a;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;->this$0:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 105
    .line 106
    invoke-direct {v1, v3}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1$a;-><init>(Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;->label:I

    .line 110
    .line 111
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_2

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    return-object p1
.end method
