.class final Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$cancelFollow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.cheese.pay.result.CheesePayResultViewModel$cancelFollow$1"
    f = "CheesePayResultViewModel.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $seasonId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$cancelFollow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$cancelFollow$1;->this$0:Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$cancelFollow$1;->$seasonId:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$cancelFollow$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$cancelFollow$1;->this$0:Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$cancelFollow$1;->$seasonId:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$cancelFollow$1;-><init>(Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;JLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$cancelFollow$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$cancelFollow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$cancelFollow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$cancelFollow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$cancelFollow$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$cancelFollow$1;->this$0:Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->g3(Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;)Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$CheeseAfterPayApi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$cancelFollow$1;->$seasonId:J

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iput v2, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$cancelFollow$1;->label:I

    .line 48
    .line 49
    move-object v8, p0

    .line 50
    invoke-interface/range {v3 .. v8}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$CheeseAfterPayApi;->batchUnfollow(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$cancelFollow$1;->this$0:Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 60
    .line 61
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$a;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const-string v4, "cancelFollow error: "

    .line 65
    .line 66
    const-string v5, "CheesePayResultViewModel"

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 71
    .line 72
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, v1, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v0, Lcom/bilibili/cheese/pay/r;->w:I

    .line 108
    .line 109
    invoke-static {p1, v0, v3}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$b;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$c;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Void;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->p3()Lcom/bilibili/playset/j2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lcom/bilibili/playset/j2;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
