.class final Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/cheese/pay/model/CheesePayResult;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/cheese/pay/model/CheesePayResult;",
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
    c = "com.bilibili.cheese.pay.CheesePayHelperV3$checkUniversePayResult$1$1"
    f = "CheesePayHelperV3.kt"
    l = {
        0x22c,
        0x233
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $orderId:Ljava/lang/String;

.field final synthetic $time:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cheese/pay/CheesePayHelperV3;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;->$orderId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;->$time:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;->$orderId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;->$time:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;-><init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/cheese/pay/model/CheesePayResult;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
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
    iget-object v1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;->$orderId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;->label:I

    .line 51
    .line 52
    invoke-static {p1, v4, p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->u(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "checkUniversePayResult start time = "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;->$time:Lkotlin/jvm/internal/Ref$IntRef;

    .line 72
    .line 73
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, ", code = "

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v5, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "UniversePay"

    .line 93
    .line 94
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;->$time:Lkotlin/jvm/internal/Ref$IntRef;

    .line 98
    .line 99
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 100
    .line 101
    add-int/2addr v5, v3

    .line 102
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget-object v4, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lcom/bilibili/cheese/pay/model/CheesePayResult;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/bilibili/cheese/pay/model/CheesePayResult;->paySucceed()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ne v4, v3, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v3, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;->$time:Lkotlin/jvm/internal/Ref$IntRef;

    .line 124
    .line 125
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 126
    .line 127
    int-to-long v3, v3

    .line 128
    const-wide/16 v5, 0x5

    .line 129
    .line 130
    cmp-long v7, v3, v5

    .line 131
    .line 132
    if-gez v7, :cond_6

    .line 133
    .line 134
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    const-string p1, "internalCheckPayResult error"

    .line 141
    .line 142
    :cond_5
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_6
    :goto_1
    const/4 v3, 0x0

    .line 147
    iput-object v3, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$1;->label:I

    .line 150
    .line 151
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_7

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 159
    .line 160
    return-object p1
.end method
