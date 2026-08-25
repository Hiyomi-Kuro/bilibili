.class final Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1;->invoke(Lcom/freeletics/flowredux/dsl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Ltv/danmaku/bili/stepbystep/sms/m;",
        "Ltv/danmaku/bili/stepbystep/sms/b;",
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
        "Ltv/danmaku/bili/stepbystep/sms/m;",
        "action",
        "Ltv/danmaku/bili/stepbystep/sms/b;",
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
    c = "tv.danmaku.bili.stepbystep.sms.StepByStepSmsLoginStateMachine$1$1$1"
    f = "StepByStepSmsLoginStateMachine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

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
            "Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$1;->this$0:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;

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
    check-cast p1, Ltv/danmaku/bili/stepbystep/sms/m;

    check-cast p2, Ltv/danmaku/bili/stepbystep/sms/b;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$1;->invoke(Ltv/danmaku/bili/stepbystep/sms/m;Ltv/danmaku/bili/stepbystep/sms/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/stepbystep/sms/m;Ltv/danmaku/bili/stepbystep/sms/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/stepbystep/sms/m;",
            "Ltv/danmaku/bili/stepbystep/sms/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$1;

    iget-object v1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$1;->this$0:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;

    invoke-direct {v0, v1, p3}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$1;-><init>(Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ltv/danmaku/bili/stepbystep/sms/m;

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltv/danmaku/bili/stepbystep/sms/b;

    .line 18
    .line 19
    iget-object v1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$1;->this$0:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;

    .line 20
    .line 21
    invoke-static {v1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;->h(Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Ltv/danmaku/bili/stepbystep/sms/m;->getEventId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$1;->this$0:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;

    .line 30
    .line 31
    invoke-static {v3}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;->g(Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1, v0}, Ltv/danmaku/bili/stepbystep/sms/m;->a(Ltv/danmaku/bili/stepbystep/sms/b;)[Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length v0, p1

    .line 40
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Lkotlin/Pair;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, p1}, Ltv/danmaku/bili/fullscreen/service/b0;->f(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
