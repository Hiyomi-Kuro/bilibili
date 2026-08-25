.class final Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4;->invoke(Lcom/freeletics/flowredux/dsl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Ltv/danmaku/bili/fullscreen/state/j0;",
        "Ltv/danmaku/bili/fullscreen/state/f1;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/j0;",
        "action",
        "Ltv/danmaku/bili/fullscreen/state/f1;",
        "stateSnapshot",
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
    c = "tv.danmaku.bili.fullscreen.state.SmsLoginStateMachine$1$4$1"
    f = "SmsLoginPageState.kt"
    l = {
        0x1a6,
        0x1a8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$1;->this$0:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;

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
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/j0;

    check-cast p2, Ltv/danmaku/bili/fullscreen/state/f1;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$1;->invoke(Ltv/danmaku/bili/fullscreen/state/j0;Ltv/danmaku/bili/fullscreen/state/f1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/j0;Ltv/danmaku/bili/fullscreen/state/f1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/j0;",
            "Ltv/danmaku/bili/fullscreen/state/f1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$1;

    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$1;->this$0:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;

    invoke-direct {v0, v1, p3}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$1;-><init>(Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$1;->label:I

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
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ltv/danmaku/bili/fullscreen/state/f1;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/j0;

    .line 38
    .line 39
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ltv/danmaku/bili/fullscreen/state/f1;

    .line 42
    .line 43
    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/state/f1;->getInput()Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$1;->this$0:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;

    .line 54
    .line 55
    new-instance v4, Ltv/danmaku/bili/fullscreen/state/o0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/state/j0;->b()Lmj3/c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/state/j0;->a()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v4, v5, p1}, Ltv/danmaku/bili/fullscreen/state/o0;-><init>(Lmj3/c;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$1;->label:I

    .line 71
    .line 72
    invoke-virtual {v2, v4, p0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v0, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$1;->this$0:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;

    .line 82
    .line 83
    new-instance v4, Ltv/danmaku/bili/fullscreen/state/q$h;

    .line 84
    .line 85
    sget-object v5, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->GetSms:Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ltv/danmaku/bili/fullscreen/state/q$h;-><init>(Ltv/danmaku/bili/normal/ui/EulaTriggerType;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p1, v4, p0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$1;->this$0:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;

    .line 102
    .line 103
    invoke-static {p1}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->g(Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/b0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$1;->this$0:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;

    .line 108
    .line 109
    invoke-static {v1}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->h(Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v2, v3, [Lkotlin/Pair;

    .line 114
    .line 115
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/state/f1;->getInput()Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const-string v0, "1"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const-string v0, "0"

    .line 129
    .line 130
    :goto_2
    const-string v3, "is_agree"

    .line 131
    .line 132
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v3, 0x0

    .line 137
    aput-object v0, v2, v3

    .line 138
    .line 139
    const-string v0, "app.login.getsms.0.click"

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1, v2}, Ltv/danmaku/bili/fullscreen/service/b0;->f(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 145
    .line 146
    return-object p1
.end method
