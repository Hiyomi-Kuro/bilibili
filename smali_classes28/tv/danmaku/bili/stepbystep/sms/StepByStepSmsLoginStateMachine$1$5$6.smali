.class final Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5;->invoke(Lcom/freeletics/flowredux/dsl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Ltv/danmaku/bili/stepbystep/sms/j;",
        "Ltv/danmaku/bili/stepbystep/sms/s;",
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
        "Ltv/danmaku/bili/stepbystep/sms/j;",
        "action",
        "Ltv/danmaku/bili/stepbystep/sms/s;",
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
    c = "tv.danmaku.bili.stepbystep.sms.StepByStepSmsLoginStateMachine$1$5$6"
    f = "StepByStepSmsLoginStateMachine.kt"
    l = {
        0xe9
    }
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
            "Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$6;->this$0:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;

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
    check-cast p1, Ltv/danmaku/bili/stepbystep/sms/j;

    check-cast p2, Ltv/danmaku/bili/stepbystep/sms/s;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$6;->invoke(Ltv/danmaku/bili/stepbystep/sms/j;Ltv/danmaku/bili/stepbystep/sms/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/stepbystep/sms/j;Ltv/danmaku/bili/stepbystep/sms/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/stepbystep/sms/j;",
            "Ltv/danmaku/bili/stepbystep/sms/s;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$6;

    iget-object v1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$6;->this$0:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;

    invoke-direct {v0, v1, p3}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$6;-><init>(Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$6;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$6;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$6;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$6;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ltv/danmaku/bili/stepbystep/sms/j;

    .line 31
    .line 32
    iget-object v1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$6;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ltv/danmaku/bili/stepbystep/sms/s;

    .line 35
    .line 36
    invoke-virtual {p1}, Ltv/danmaku/bili/stepbystep/sms/j;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    if-ge v6, v4, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    int-to-char v7, v7

    .line 58
    int-to-char v8, v7

    .line 59
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-interface {v3, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-static {p1, v3}, Lkotlin/text/n;->R1(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v4, v3, :cond_4

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "in state : StepByStepSmsLoginVerifyPage , action effect: InputSmsCodeAction -> smsCode="

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " ,captchaStatus="

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ltv/danmaku/bili/stepbystep/sms/s;->l()Ltv/danmaku/bili/fullscreen/service/e0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "stepByStepSms"

    .line 116
    .line 117
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$6;->this$0:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;

    .line 121
    .line 122
    new-instance v1, Ltv/danmaku/bili/stepbystep/c$c;

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v1, v4, v5, v3, v4}, Ltv/danmaku/bili/stepbystep/c$c;-><init>(Lmj3/c;ZILkotlin/jvm/internal/i;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$6;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$6;->label:I

    .line 132
    .line 133
    invoke-virtual {p1, v1, p0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_4

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 141
    .line 142
    return-object p1
.end method
