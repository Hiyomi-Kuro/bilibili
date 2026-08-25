.class final Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4;->invoke(Lcom/freeletics/flowredux/dsl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Ltv/danmaku/bili/fullscreen/state/e;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Ltv/danmaku/bili/fullscreen/state/d0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/freeletics/flowredux/dsl/m;",
        "Ltv/danmaku/bili/fullscreen/state/e;",
        "it",
        "Lcom/freeletics/flowredux/dsl/b;",
        "Ltv/danmaku/bili/fullscreen/state/d0;",
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
    c = "tv.danmaku.bili.inner.InnerLoginStateMachine$1$4$1"
    f = "InnerLoginStateMachine.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/inner/InnerLoginStateMachine;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/inner/InnerLoginStateMachine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/inner/InnerLoginStateMachine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginStateMachine;

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
    new-instance v0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4$1;-><init>(Ltv/danmaku/bili/inner/InnerLoginStateMachine;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Ltv/danmaku/bili/fullscreen/state/e;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+",
            "Ltv/danmaku/bili/fullscreen/state/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4$1;->invoke(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4$1;->label:I

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
    iget-object v0, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltv/danmaku/bili/fullscreen/state/e;

    .line 40
    .line 41
    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/state/e;->j()Ltv/danmaku/bili/fullscreen/state/s;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, Ltv/danmaku/bili/fullscreen/state/h0;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ltv/danmaku/bili/fullscreen/state/e;

    .line 54
    .line 55
    invoke-virtual {v3}, Ltv/danmaku/bili/fullscreen/state/e;->j()Ltv/danmaku/bili/fullscreen/state/s;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v3, v3, Ltv/danmaku/bili/fullscreen/state/n;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 67
    :goto_1
    if-nez v1, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    .line 70
    .line 71
    invoke-static {v4}, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->k(Ltv/danmaku/bili/inner/InnerLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    .line 76
    .line 77
    invoke-static {v5}, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->g(Ltv/danmaku/bili/inner/InnerLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ltv/danmaku/bili/fullscreen/service/b0;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Ltv/danmaku/bili/quick/core/k$e;->a:Ltv/danmaku/bili/quick/core/k$e;

    .line 86
    .line 87
    invoke-interface {v4, v5, v6}, Ltv/danmaku/bili/fullscreen/service/f0;->c(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v4, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    .line 91
    .line 92
    iput-object p1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4$1;->label:I

    .line 95
    .line 96
    invoke-static {v4, v3, v1, p0}, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->h(Ltv/danmaku/bili/inner/InnerLoginStateMachine;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    move-object v0, p1

    .line 104
    move-object p1, v1

    .line 105
    :goto_2
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/d0;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    new-instance v1, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4$1$1;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$4$1$1;-><init>(Ltv/danmaku/bili/fullscreen/state/d0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {v0}, Lcom/freeletics/flowredux/dsl/m;->c()Lcom/freeletics/flowredux/dsl/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_3
    return-object p1
.end method
