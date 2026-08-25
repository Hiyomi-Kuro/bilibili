.class final Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1;->invoke(Lcom/freeletics/flowredux/dsl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Ltv/danmaku/bili/fullscreen/state/w;",
        "Ltv/danmaku/bili/fullscreen/state/c;",
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
        "Ltv/danmaku/bili/fullscreen/state/w;",
        "action",
        "Ltv/danmaku/bili/fullscreen/state/c;",
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
    c = "tv.danmaku.bili.fullscreen.state.FastLoginStateMachine$1$1$3"
    f = "FastLoginPage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$3;->this$0:Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;

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
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/w;

    check-cast p2, Ltv/danmaku/bili/fullscreen/state/c;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$3;->invoke(Ltv/danmaku/bili/fullscreen/state/w;Ltv/danmaku/bili/fullscreen/state/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/w;Ltv/danmaku/bili/fullscreen/state/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/w;",
            "Ltv/danmaku/bili/fullscreen/state/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$3;

    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$3;->this$0:Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;

    invoke-direct {v0, v1, p3}, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$3;-><init>(Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/w;

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$3;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltv/danmaku/bili/fullscreen/state/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/state/w;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "app.login.provision-popup.terms.click"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "app.login.provision.terms.click"

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1$1$3;->this$0:Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;

    .line 31
    .line 32
    invoke-static {v2}, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;->f(Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/state/c;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Lkotlin/Pair;

    .line 42
    .line 43
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/state/w;->c()Ltv/danmaku/bili/eula/b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v5, v4, Ltv/danmaku/bili/eula/b$a;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const-string v4, "agreement"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    instance-of v5, v4, Ltv/danmaku/bili/eula/b$d;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const-string v4, "privacy"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    instance-of v5, v4, Ltv/danmaku/bili/eula/b$b;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v4, v4, Ltv/danmaku/bili/eula/b$c;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    :goto_1
    const-string v4, "other"

    .line 71
    .line 72
    :goto_2
    const-string v5, "type"

    .line 73
    .line 74
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v4, v3, v5

    .line 80
    .line 81
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/state/w;->b()Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->getReportTypeValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    :goto_3
    if-nez p1, :cond_5

    .line 94
    .line 95
    const-string p1, ""

    .line 96
    .line 97
    :cond_5
    const-string v4, "trigger_type"

    .line 98
    .line 99
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v4, 0x1

    .line 104
    aput-object p1, v3, v4

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0, v3}, Ltv/danmaku/bili/fullscreen/service/b0;->f(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
