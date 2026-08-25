.class final Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6;->invoke(Lcom/freeletics/flowredux/dsl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Ltv/danmaku/bili/fullscreen/state/q$l;",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Ltv/danmaku/bili/fullscreen/state/p;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/q$l;",
        "action",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Ltv/danmaku/bili/fullscreen/state/p;",
        "state",
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
    c = "tv.danmaku.bili.inner.InnerLoginStateMachine$1$6$1"
    f = "InnerLoginStateMachine.kt"
    l = {
        0x128
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
            "Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/q$l;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1;->invoke(Ltv/danmaku/bili/fullscreen/state/q$l;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/q$l;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/q$l;",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Ltv/danmaku/bili/fullscreen/state/p;",
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

    .line 2
    new-instance p1, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1;

    iget-object v0, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    invoke-direct {p1, v0, p3}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1;-><init>(Ltv/danmaku/bili/inner/InnerLoginStateMachine;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1;->label:I

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
    iget-object v0, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 34
    .line 35
    iget-object v1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    .line 36
    .line 37
    invoke-static {v1}, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->k(Ltv/danmaku/bili/inner/InnerLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    .line 42
    .line 43
    invoke-static {v3}, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->g(Ltv/danmaku/bili/inner/InnerLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ltv/danmaku/bili/fullscreen/service/b0;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Ltv/danmaku/bili/quick/core/k$e;->a:Ltv/danmaku/bili/quick/core/k$e;

    .line 52
    .line 53
    invoke-interface {v1, v3, v4}, Ltv/danmaku/bili/fullscreen/service/f0;->c(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x2

    .line 61
    const/4 v10, 0x0

    .line 62
    iput-object p1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1;->label:I

    .line 65
    .line 66
    move-object v8, p0

    .line 67
    invoke-static/range {v5 .. v10}, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->n(Ltv/danmaku/bili/inner/InnerLoginStateMachine;ZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, p1

    .line 75
    move-object p1, v1

    .line 76
    :goto_0
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/d0;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/freeletics/flowredux/dsl/m;->c()Lcom/freeletics/flowredux/dsl/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v1, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1$1;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1$1;-><init>(Ltv/danmaku/bili/fullscreen/state/d0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    return-object p1
.end method
