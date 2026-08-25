.class final Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2;
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
        "Ltv/danmaku/bili/fullscreen/state/o0;",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Ltv/danmaku/bili/fullscreen/state/f1;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Ltv/danmaku/bili/fullscreen/state/t0;",
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
        "Ltv/danmaku/bili/fullscreen/state/o0;",
        "action",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Ltv/danmaku/bili/fullscreen/state/f1;",
        "state",
        "Lcom/freeletics/flowredux/dsl/b;",
        "Ltv/danmaku/bili/fullscreen/state/t0;",
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
    c = "tv.danmaku.bili.fullscreen.state.SmsLoginStateMachine$1$4$2"
    f = "SmsLoginPageState.kt"
    l = {
        0x1b4
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
            "Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2;->this$0:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;

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
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/o0;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2;->invoke(Ltv/danmaku/bili/fullscreen/state/o0;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/o0;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/o0;",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Ltv/danmaku/bili/fullscreen/state/f1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+",
            "Ltv/danmaku/bili/fullscreen/state/t0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2;

    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2;->this$0:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;

    invoke-direct {v0, v1, p3}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2;-><init>(Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2;->label:I

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
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/o0;

    .line 34
    .line 35
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/freeletics/flowredux/dsl/m;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ltv/danmaku/bili/fullscreen/state/f1;

    .line 44
    .line 45
    invoke-virtual {v3}, Ltv/danmaku/bili/fullscreen/state/f1;->getInput()Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2;->this$0:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;

    .line 50
    .line 51
    invoke-static {v4}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->i(Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/v;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v3}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->k()Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/state/o0;->a()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2;->this$0:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;

    .line 68
    .line 69
    invoke-static {p1}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->g(Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/b0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v3, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2;->this$0:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;

    .line 74
    .line 75
    invoke-static {v3}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->h(Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v3}, Ltv/danmaku/bili/fullscreen/service/b0;->d(Ljava/lang/String;)Ltv/danmaku/bili/fullscreen/service/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iput-object v1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2;->label:I

    .line 86
    .line 87
    move-object v10, p0

    .line 88
    invoke-interface/range {v5 .. v10}, Ltv/danmaku/bili/fullscreen/service/v;->b(Ljava/lang/String;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Ljava/util/Map;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    move-object v0, v1

    .line 96
    :goto_0
    check-cast p1, Ltv/danmaku/bili/fullscreen/service/e0;

    .line 97
    .line 98
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/e0;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    xor-int/2addr v1, v2

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    new-instance v1, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2$1;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2$1;-><init>(Ltv/danmaku/bili/fullscreen/service/e0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/e0;->f()Lcom/bilibili/lib/accounts/AccountException;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    new-instance v1, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2$2;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2$2;-><init>(Ltv/danmaku/bili/fullscreen/service/e0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance v1, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2$3;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2$3;-><init>(Ltv/danmaku/bili/fullscreen/service/e0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_1
    return-object p1
.end method
