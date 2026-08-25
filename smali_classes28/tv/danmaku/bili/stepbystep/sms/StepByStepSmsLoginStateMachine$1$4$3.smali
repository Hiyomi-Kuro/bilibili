.class final Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4;->invoke(Lcom/freeletics/flowredux/dsl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Ltv/danmaku/bili/stepbystep/c$a;",
        "Ltv/danmaku/bili/stepbystep/sms/r;",
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
        "Ltv/danmaku/bili/stepbystep/c$a;",
        "action",
        "Ltv/danmaku/bili/stepbystep/sms/r;",
        "<anonymous parameter 1>",
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
    c = "tv.danmaku.bili.stepbystep.sms.StepByStepSmsLoginStateMachine$1$4$3"
    f = "StepByStepSmsLoginStateMachine.kt"
    l = {
        0x7d,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$3;->this$0:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;

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
    check-cast p1, Ltv/danmaku/bili/stepbystep/c$a;

    check-cast p2, Ltv/danmaku/bili/stepbystep/sms/r;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$3;->invoke(Ltv/danmaku/bili/stepbystep/c$a;Ltv/danmaku/bili/stepbystep/sms/r;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/stepbystep/c$a;Ltv/danmaku/bili/stepbystep/sms/r;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/stepbystep/c$a;",
            "Ltv/danmaku/bili/stepbystep/sms/r;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p2, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$3;

    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$3;->this$0:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;

    invoke-direct {p2, v0, p3}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$3;-><init>(Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;Lkotlin/coroutines/c;)V

    iput-object p1, p2, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$3;->L$0:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p2, p1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$3;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$3;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ltv/danmaku/bili/stepbystep/c$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltv/danmaku/bili/stepbystep/c$a;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$3;->this$0:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;

    .line 42
    .line 43
    new-instance v2, Ltv/danmaku/bili/stepbystep/sms/m$d;

    .line 44
    .line 45
    invoke-virtual {p1}, Ltv/danmaku/bili/stepbystep/c$a;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {v2, p1}, Ltv/danmaku/bili/stepbystep/sms/m$d;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$3;->label:I

    .line 53
    .line 54
    invoke-virtual {v1, v2, p0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$3;->this$0:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;

    .line 62
    .line 63
    new-instance v3, Ltv/danmaku/bili/stepbystep/sms/m$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Ltv/danmaku/bili/stepbystep/c$a;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {v3, p1}, Ltv/danmaku/bili/stepbystep/sms/m$a;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$3;->label:I

    .line 73
    .line 74
    invoke-virtual {v1, v3, p0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 82
    .line 83
    return-object p1
.end method
