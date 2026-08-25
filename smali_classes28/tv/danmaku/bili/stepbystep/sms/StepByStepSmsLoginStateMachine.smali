.class public final Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;
.super Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine<",
        "Ltv/danmaku/bili/stepbystep/sms/b;",
        "Ltv/danmaku/bili/stepbystep/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B#\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJH\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u0002R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;",
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;",
        "Ltv/danmaku/bili/stepbystep/sms/b;",
        "Ltv/danmaku/bili/stepbystep/c;",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Ltv/danmaku/bili/stepbystep/sms/s;",
        "state",
        "Lkotlin/Function2;",
        "Ltv/danmaku/bili/stepbystep/sms/m;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "",
        "dispatchAction",
        "Lcom/freeletics/flowredux/dsl/b;",
        "l",
        "(Lcom/freeletics/flowredux/dsl/m;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;",
        "k",
        "Ltv/danmaku/bili/fullscreen/service/v;",
        "e",
        "Ltv/danmaku/bili/fullscreen/service/v;",
        "smsLoginService",
        "Ltv/danmaku/bili/fullscreen/service/b0;",
        "f",
        "Ltv/danmaku/bili/fullscreen/service/b0;",
        "reportService",
        "",
        "g",
        "Ljava/lang/String;",
        "reportLoginType",
        "<init>",
        "(Ltv/danmaku/bili/fullscreen/service/v;Ltv/danmaku/bili/fullscreen/service/b0;Ljava/lang/String;)V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Ltv/danmaku/bili/fullscreen/service/v;

.field private final f:Ltv/danmaku/bili/fullscreen/service/b0;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/fullscreen/service/v;Ltv/danmaku/bili/fullscreen/service/b0;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/stepbystep/sms/p;->a:Ltv/danmaku/bili/stepbystep/sms/p;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;->e:Ltv/danmaku/bili/fullscreen/service/v;

    .line 7
    .line 8
    iput-object p2, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 9
    .line 10
    iput-object p3, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;->g:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1;-><init>(Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->e(Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic f(Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;->k()Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;->e:Ltv/danmaku/bili/fullscreen/service/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;Lcom/freeletics/flowredux/dsl/m;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;->l(Lcom/freeletics/flowredux/dsl/m;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k()Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$getCountDownFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$getCountDownFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final l(Lcom/freeletics/flowredux/dsl/m;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Ltv/danmaku/bili/stepbystep/sms/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ltv/danmaku/bili/stepbystep/sms/m;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+",
            "Ltv/danmaku/bili/stepbystep/sms/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;

    .line 13
    .line 14
    iget v4, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;-><init>(Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget v4, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->label:I

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v13, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const-string v14, "handleLoginState: [phone:"

    .line 43
    .line 44
    const-string v15, ",smsCode="

    .line 45
    .line 46
    const-string v9, "stepByStepSms"

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    if-eq v4, v13, :cond_2

    .line 53
    .line 54
    if-ne v4, v12, :cond_1

    .line 55
    .line 56
    iget-object v1, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ltv/danmaku/bili/fullscreen/service/q;

    .line 59
    .line 60
    iget-object v4, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ltv/danmaku/bili/stepbystep/sms/s;

    .line 63
    .line 64
    iget-object v3, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/freeletics/flowredux/dsl/m;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v11, v9

    .line 72
    const/4 v7, 0x0

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    iget-object v1, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ltv/danmaku/bili/fullscreen/service/q;

    .line 86
    .line 87
    iget-object v4, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ltv/danmaku/bili/stepbystep/sms/s;

    .line 90
    .line 91
    iget-object v5, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lsf3/p;

    .line 94
    .line 95
    iget-object v6, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lcom/freeletics/flowredux/dsl/m;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v11, v9

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    iget-object v1, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ltv/danmaku/bili/stepbystep/sms/s;

    .line 108
    .line 109
    iget-object v4, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lsf3/p;

    .line 112
    .line 113
    iget-object v5, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lcom/freeletics/flowredux/dsl/m;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v12, v4

    .line 121
    move-object v11, v9

    .line 122
    move-object v4, v2

    .line 123
    move-object v2, v1

    .line 124
    move-object v1, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ltv/danmaku/bili/stepbystep/sms/s;

    .line 134
    .line 135
    invoke-virtual {v2}, Ltv/danmaku/bili/stepbystep/sms/s;->l()Ltv/danmaku/bili/fullscreen/service/e0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v7, "handleLoginState: current="

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v7, ", captchaStatus="

    .line 153
    .line 154
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v9, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz v6, :cond_10

    .line 168
    .line 169
    iget-object v4, v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;->e:Ltv/danmaku/bili/fullscreen/service/v;

    .line 170
    .line 171
    invoke-virtual {v2}, Ltv/danmaku/bili/stepbystep/sms/s;->b()Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;->c()Lmj3/c;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v2}, Ltv/danmaku/bili/stepbystep/sms/s;->r()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v12, v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 184
    .line 185
    iget-object v11, v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;->g:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v12, v11}, Ltv/danmaku/bili/fullscreen/service/b0;->d(Ljava/lang/String;)Ltv/danmaku/bili/fullscreen/service/a0;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iput-object v1, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v12, p2

    .line 194
    .line 195
    iput-object v12, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v2, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput v5, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->label:I

    .line 200
    .line 201
    move-object v5, v7

    .line 202
    move-object v7, v8

    .line 203
    move-object v8, v11

    .line 204
    move-object v11, v9

    .line 205
    move-object v9, v3

    .line 206
    invoke-interface/range {v4 .. v9}, Ltv/danmaku/bili/fullscreen/service/v;->a(Lmj3/c;Ltv/danmaku/bili/fullscreen/service/e0;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-ne v4, v10, :cond_5

    .line 211
    .line 212
    return-object v10

    .line 213
    :cond_5
    :goto_1
    check-cast v4, Ltv/danmaku/bili/fullscreen/service/q;

    .line 214
    .line 215
    instance-of v5, v4, Ltv/danmaku/bili/fullscreen/service/d0;

    .line 216
    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    new-instance v5, Ltv/danmaku/bili/stepbystep/sms/m$k;

    .line 220
    .line 221
    move-object v6, v4

    .line 222
    check-cast v6, Ltv/danmaku/bili/fullscreen/service/d0;

    .line 223
    .line 224
    invoke-virtual {v6}, Ltv/danmaku/bili/fullscreen/service/d0;->b()Lmj3/c;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v6}, Lmj3/c;->d()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-direct {v5, v6}, Ltv/danmaku/bili/stepbystep/sms/m$k;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v12, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v4, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->L$3:Ljava/lang/Object;

    .line 242
    .line 243
    iput v13, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->label:I

    .line 244
    .line 245
    invoke-interface {v12, v5, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-ne v5, v10, :cond_6

    .line 250
    .line 251
    return-object v10

    .line 252
    :cond_6
    move-object v6, v1

    .line 253
    move-object v1, v4

    .line 254
    move-object v5, v12

    .line 255
    move-object v4, v2

    .line 256
    :goto_2
    move-object v2, v1

    .line 257
    check-cast v2, Ltv/danmaku/bili/fullscreen/service/d0;

    .line 258
    .line 259
    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/service/d0;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    sget-object v2, Ltv/danmaku/bili/stepbystep/sms/m$l;->a:Ltv/danmaku/bili/stepbystep/sms/m$l;

    .line 266
    .line 267
    iput-object v6, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v4, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v1, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    iput-object v7, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->L$3:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v8, 0x3

    .line 277
    iput v8, v3, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$1;->label:I

    .line 278
    .line 279
    invoke-interface {v5, v2, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-ne v2, v10, :cond_7

    .line 284
    .line 285
    return-object v10

    .line 286
    :cond_7
    move-object v3, v6

    .line 287
    :goto_3
    move-object v2, v4

    .line 288
    move-object v4, v1

    .line 289
    move-object v1, v3

    .line 290
    goto :goto_4

    .line 291
    :cond_8
    const/4 v7, 0x0

    .line 292
    move-object v2, v4

    .line 293
    move-object v4, v1

    .line 294
    move-object v1, v6

    .line 295
    goto :goto_4

    .line 296
    :cond_9
    const/4 v7, 0x0

    .line 297
    :goto_4
    instance-of v3, v4, Ltv/danmaku/bili/fullscreen/service/x;

    .line 298
    .line 299
    const/16 v5, 0x29

    .line 300
    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v6, "handleLoginState, [phone:"

    .line 309
    .line 310
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ltv/danmaku/bili/stepbystep/sms/s;->e()Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->e()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ltv/danmaku/bili/stepbystep/sms/s;->r()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v2, "] , \nresult is failed!! ("

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-object v2, v4

    .line 340
    check-cast v2, Ltv/danmaku/bili/fullscreen/service/x;

    .line 341
    .line 342
    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/service/x;->a()Ljava/lang/Exception;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_a

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto :goto_5

    .line 353
    :cond_a
    move-object v2, v7

    .line 354
    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v11, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$2;

    .line 368
    .line 369
    invoke-direct {v2, v4}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$2;-><init>(Ltv/danmaku/bili/fullscreen/service/q;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_b
    instance-of v3, v4, Ltv/danmaku/bili/fullscreen/service/y;

    .line 379
    .line 380
    if-eqz v3, :cond_c

    .line 381
    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ltv/danmaku/bili/stepbystep/sms/s;->e()Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->e()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ltv/danmaku/bili/stepbystep/sms/s;->r()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v2, "], \nresult is intercepted!! ("

    .line 412
    .line 413
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-object v2, v4

    .line 417
    check-cast v2, Ltv/danmaku/bili/fullscreen/service/y;

    .line 418
    .line 419
    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/service/y;->a()Ltv/danmaku/bili/fullscreen/service/m;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v2}, Ltv/danmaku/bili/fullscreen/service/m;->getRedirectUrl()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v11, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$3;

    .line 441
    .line 442
    invoke-direct {v2, v4}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$3;-><init>(Ltv/danmaku/bili/fullscreen/service/q;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :cond_c
    instance-of v3, v4, Ltv/danmaku/bili/fullscreen/service/z;

    .line 452
    .line 453
    if-eqz v3, :cond_d

    .line 454
    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ltv/danmaku/bili/stepbystep/sms/s;->e()Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v6}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->e()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ltv/danmaku/bili/stepbystep/sms/s;->r()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v2, "], \nresult is redirected!! ("

    .line 485
    .line 486
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    move-object v2, v4

    .line 490
    check-cast v2, Ltv/danmaku/bili/fullscreen/service/z;

    .line 491
    .line 492
    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/service/z;->a()Ltv/danmaku/bili/fullscreen/service/m;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-interface {v2}, Ltv/danmaku/bili/fullscreen/service/m;->getRedirectUrl()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v11, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$4;

    .line 514
    .line 515
    invoke-direct {v2, v4}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$4;-><init>(Ltv/danmaku/bili/fullscreen/service/q;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :cond_d
    instance-of v3, v4, Ltv/danmaku/bili/fullscreen/service/d0;

    .line 525
    .line 526
    if-eqz v3, :cond_e

    .line 527
    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ltv/danmaku/bili/stepbystep/sms/s;->e()Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v4}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->e()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ltv/danmaku/bili/stepbystep/sms/s;->r()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v2, "], \nresult is successful!!"

    .line 558
    .line 559
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v11, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    sget-object v2, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$5;->INSTANCE:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$5;

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    goto :goto_6

    .line 576
    :cond_e
    instance-of v3, v4, Ltv/danmaku/bili/fullscreen/service/w;

    .line 577
    .line 578
    if-eqz v3, :cond_f

    .line 579
    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ltv/danmaku/bili/stepbystep/sms/s;->e()Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v6}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->e()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Ltv/danmaku/bili/stepbystep/sms/s;->r()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v2, "], \nresult is LoginCaptcha.(result="

    .line 610
    .line 611
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v11, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    sget-object v2, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$6;->INSTANCE:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$6;

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    goto :goto_6

    .line 634
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 635
    .line 636
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 637
    .line 638
    .line 639
    throw v1

    .line 640
    :cond_10
    move-object v11, v9

    .line 641
    new-instance v3, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ltv/danmaku/bili/stepbystep/sms/s;->e()Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v4}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->e()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ltv/danmaku/bili/stepbystep/sms/s;->r()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v2, "], \ncaptchaStatus is null!!!"

    .line 671
    .line 672
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v11, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    sget-object v2, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$7;->INSTANCE:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$7;

    .line 683
    .line 684
    invoke-virtual {v1, v2}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    :goto_6
    return-object v1
.end method
