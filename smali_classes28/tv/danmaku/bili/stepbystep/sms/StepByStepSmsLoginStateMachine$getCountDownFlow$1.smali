.class final Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$getCountDownFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;->k()Lkotlinx/coroutines/flow/d;
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
        "Lgf3/s;",
        ">;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
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
    c = "tv.danmaku.bili.stepbystep.sms.StepByStepSmsLoginStateMachine$getCountDownFlow$1"
    f = "StepByStepSmsLoginStateMachine.kt"
    l = {
        0x1aa,
        0x1ab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$getCountDownFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$getCountDownFlow$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$getCountDownFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$getCountDownFlow$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$getCountDownFlow$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$getCountDownFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$getCountDownFlow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$getCountDownFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$getCountDownFlow$1;->label:I

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
    iget-object v1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$getCountDownFlow$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

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
    iget-object v1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$getCountDownFlow$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$getCountDownFlow$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 47
    .line 48
    :goto_0
    move-object v1, p0

    .line 49
    :goto_1
    invoke-interface {v1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    sget-object v4, Lyf3/b;->b:Lyf3/b$a;

    .line 60
    .line 61
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iput-object p1, v1, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$getCountDownFlow$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v1, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$getCountDownFlow$1;->label:I

    .line 70
    .line 71
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-ne v4, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v6, v1

    .line 79
    move-object v1, p1

    .line 80
    move-object p1, v6

    .line 81
    :goto_2
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 82
    .line 83
    iput-object v1, p1, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$getCountDownFlow$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p1, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$getCountDownFlow$1;->label:I

    .line 86
    .line 87
    invoke-interface {v1, v4, p1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    move-object v6, v1

    .line 95
    move-object v1, p1

    .line 96
    move-object p1, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    return-object p1
.end method
