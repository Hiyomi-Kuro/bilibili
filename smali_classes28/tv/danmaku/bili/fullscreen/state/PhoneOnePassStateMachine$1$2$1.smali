.class final Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2;->invoke(Lcom/freeletics/flowredux/dsl/j;)V
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
        "Ltv/danmaku/bili/fullscreen/state/x0;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Ltv/danmaku/bili/fullscreen/state/h0;",
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
        "Ltv/danmaku/bili/fullscreen/state/x0;",
        "it",
        "Lcom/freeletics/flowredux/dsl/b;",
        "Ltv/danmaku/bili/fullscreen/state/h0;",
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
    c = "tv.danmaku.bili.fullscreen.state.PhoneOnePassStateMachine$1$2$1"
    f = "PhoneOnePassLoginState.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;->this$0:Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;

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
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;->this$0:Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;-><init>(Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;->L$0:Ljava/lang/Object;

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
            "Ltv/danmaku/bili/fullscreen/state/x0;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+",
            "Ltv/danmaku/bili/fullscreen/state/h0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;->invoke(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;->label:I

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
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltv/danmaku/bili/fullscreen/state/y0;

    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/freeletics/flowredux/dsl/m;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lcom/freeletics/flowredux/dsl/m;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/x0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/state/x0;->e()Ltv/danmaku/bili/fullscreen/state/y0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v3, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;->this$0:Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;

    .line 51
    .line 52
    invoke-static {v3}, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;->h(Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;)Ltv/danmaku/bili/fullscreen/service/s;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/state/y0;->l()Lmj3/c;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/state/y0;->m()Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;->this$0:Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;

    .line 65
    .line 66
    invoke-static {v6}, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;->f(Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;)Ltv/danmaku/bili/fullscreen/service/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;->this$0:Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;

    .line 71
    .line 72
    invoke-static {v7}, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;->g(Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Ltv/danmaku/bili/fullscreen/service/b0;->d(Ljava/lang/String;)Ltv/danmaku/bili/fullscreen/service/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v1, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;->label:I

    .line 85
    .line 86
    invoke-interface {v3, v4, v5, v6, p0}, Ltv/danmaku/bili/fullscreen/service/s;->a(Lmj3/c;Ltv/danmaku/bili/fullscreen/service/PhoneInfo;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v0, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    move-object v0, p1

    .line 94
    move-object p1, v3

    .line 95
    :goto_0
    check-cast p1, Ltv/danmaku/bili/fullscreen/service/q;

    .line 96
    .line 97
    instance-of v3, p1, Ltv/danmaku/bili/fullscreen/service/d0;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget-object v3, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;->this$0:Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;

    .line 102
    .line 103
    invoke-static {v3}, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;->f(Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;)Ltv/danmaku/bili/fullscreen/service/b0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;->this$0:Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;

    .line 108
    .line 109
    invoke-static {v4}, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;->g(Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-array v2, v2, [Lkotlin/Pair;

    .line 114
    .line 115
    move-object v5, p1

    .line 116
    check-cast v5, Ltv/danmaku/bili/fullscreen/service/d0;

    .line 117
    .line 118
    invoke-virtual {v5}, Ltv/danmaku/bili/fullscreen/service/d0;->b()Lmj3/c;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Lmj3/c;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "method"

    .line 127
    .line 128
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v6, 0x0

    .line 133
    aput-object v5, v2, v6

    .line 134
    .line 135
    const-string v5, "app.login.succeed.0.show"

    .line 136
    .line 137
    invoke-virtual {v3, v5, v4, v2}, Ltv/danmaku/bili/fullscreen/service/b0;->f(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    new-instance v2, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1$1;

    .line 141
    .line 142
    invoke-direct {v2, p1, v0}, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1$1;-><init>(Ltv/danmaku/bili/fullscreen/service/q;Ltv/danmaku/bili/fullscreen/state/y0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method
