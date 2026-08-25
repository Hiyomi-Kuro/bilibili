.class final Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$13;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1;->invoke(Lcom/freeletics/flowredux/dsl/j;)V
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
        "Ltv/danmaku/bili/fullscreen/state/w0;",
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
        "Ltv/danmaku/bili/fullscreen/state/w0;",
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
    c = "tv.danmaku.bili.fullscreen.state.PasswordLoginStateMachine$1$1$13"
    f = "PasswordLoginPageState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$13;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$13;->this$0:Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;

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

    check-cast p2, Ltv/danmaku/bili/fullscreen/state/w0;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$13;->invoke(Ltv/danmaku/bili/fullscreen/state/w;Ltv/danmaku/bili/fullscreen/state/w0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/w;Ltv/danmaku/bili/fullscreen/state/w0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/w;",
            "Ltv/danmaku/bili/fullscreen/state/w0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p2, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$13;

    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$13;->this$0:Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;

    invoke-direct {p2, v0, p3}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$13;-><init>(Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;Lkotlin/coroutines/c;)V

    iput-object p1, p2, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$13;->L$0:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p2, p1}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$13;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$13;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/w;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/state/w;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "app.login.provision-popup.terms.click"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "app.login.provision.terms.click"

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$13;->this$0:Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;

    .line 27
    .line 28
    invoke-static {v1}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;->f(Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$13;->this$0:Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;

    .line 33
    .line 34
    invoke-static {v2}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;->g(Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Lkotlin/Pair;

    .line 40
    .line 41
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/state/w;->c()Ltv/danmaku/bili/eula/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Ltv/danmaku/bili/eula/b$a;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const-string v4, "agreement"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    instance-of v5, v4, Ltv/danmaku/bili/eula/b$d;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const-string v4, "privacy"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    instance-of v5, v4, Ltv/danmaku/bili/eula/b$b;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v4, v4, Ltv/danmaku/bili/eula/b$c;

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    :goto_1
    const-string v4, "other"

    .line 69
    .line 70
    :goto_2
    const-string v5, "type"

    .line 71
    .line 72
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, v3, v5

    .line 78
    .line 79
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/state/w;->b()Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->getReportTypeValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    :goto_3
    if-nez p1, :cond_5

    .line 92
    .line 93
    const-string p1, ""

    .line 94
    .line 95
    :cond_5
    const-string v4, "trigger_type"

    .line 96
    .line 97
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v4, 0x1

    .line 102
    aput-object p1, v3, v4

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2, v3}, Ltv/danmaku/bili/fullscreen/service/b0;->f(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
