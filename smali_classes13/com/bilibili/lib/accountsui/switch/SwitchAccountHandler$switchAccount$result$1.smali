.class final Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$switchAccount$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;->f(JLcom/bilibili/lib/accountsui/TrackParams;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/lib/accountsui/AccountResult;",
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
        "Lcom/bilibili/lib/accountsui/AccountResult;",
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
    c = "com.bilibili.lib.accountsui.switch.SwitchAccountHandler$switchAccount$result$1"
    f = "SwitchAccountHandler.kt"
    l = {
        0x35,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $desMid:J

.field final synthetic $trackParams:Lcom/bilibili/lib/accountsui/TrackParams;

.field label:I


# direct methods
.method constructor <init>(JLcom/bilibili/lib/accountsui/TrackParams;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/lib/accountsui/TrackParams;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$switchAccount$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$switchAccount$result$1;->$desMid:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$switchAccount$result$1;->$trackParams:Lcom/bilibili/lib/accountsui/TrackParams;

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
    new-instance p1, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$switchAccount$result$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$switchAccount$result$1;->$desMid:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$switchAccount$result$1;->$trackParams:Lcom/bilibili/lib/accountsui/TrackParams;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$switchAccount$result$1;-><init>(JLcom/bilibili/lib/accountsui/TrackParams;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$switchAccount$result$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/lib/accountsui/AccountResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$switchAccount$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$switchAccount$result$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$switchAccount$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$switchAccount$result$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    sget-object p1, Lcom/bilibili/lib/accounts/AccountsKtHelper;->a:Lcom/bilibili/lib/accounts/AccountsKtHelper;

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$switchAccount$result$1;->$desMid:J

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$switchAccount$result$1;->$trackParams:Lcom/bilibili/lib/accountsui/TrackParams;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/lib/accountsui/TrackParams;->getLoginSessionID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v1, v6

    .line 53
    :goto_0
    iget-object v7, p0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$switchAccount$result$1;->$trackParams:Lcom/bilibili/lib/accountsui/TrackParams;

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/bilibili/lib/accountsui/TrackParams;->getFromSpmID()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v7, v6

    .line 63
    :goto_1
    iget-object v8, p0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$switchAccount$result$1;->$trackParams:Lcom/bilibili/lib/accountsui/TrackParams;

    .line 64
    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/bilibili/lib/accountsui/TrackParams;->getTouristID()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object v8, v6

    .line 73
    :goto_2
    iget-object v9, p0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$switchAccount$result$1;->$trackParams:Lcom/bilibili/lib/accountsui/TrackParams;

    .line 74
    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/bilibili/lib/accountsui/TrackParams;->getExtend()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_6
    move-object v9, v6

    .line 82
    iput v3, p0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$switchAccount$result$1;->label:I

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    move-object v6, v1

    .line 86
    move-object v10, p0

    .line 87
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/lib/accounts/AccountsKtHelper;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    :goto_3
    check-cast p1, Lcom/bilibili/lib/accounts/c0;

    .line 95
    .line 96
    iget-object v1, p1, Lcom/bilibili/lib/accounts/c0;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget v3, p1, Lcom/bilibili/lib/accounts/c0;->e:I

    .line 99
    .line 100
    if-nez v3, :cond_9

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lez v3, :cond_9

    .line 109
    .line 110
    sget-object p1, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;->a:Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;

    .line 111
    .line 112
    iput v2, p0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$switchAccount$result$1;->label:I

    .line 113
    .line 114
    invoke-static {p1, v1, p0}, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;->a(Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_8

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_8
    :goto_4
    check-cast p1, Lcom/bilibili/lib/accountsui/AccountResult;

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    new-instance v0, Lcom/bilibili/lib/accountsui/AccountResult;

    .line 125
    .line 126
    sget-object v1, Lcom/bilibili/lib/accountsui/AccountStatus;->FAIL:Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/bilibili/lib/accounts/c0;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v0, v1, p1}, Lcom/bilibili/lib/accountsui/AccountResult;-><init>(Lcom/bilibili/lib/accountsui/AccountStatus;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "switchAccount failed = "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "SwitchAccountHandler"

    .line 156
    .line 157
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/bilibili/lib/accountsui/AccountResult;

    .line 161
    .line 162
    sget-object v1, Lcom/bilibili/lib/accountsui/AccountStatus;->FAIL:Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, v1, p1}, Lcom/bilibili/lib/accountsui/AccountResult;-><init>(Lcom/bilibili/lib/accountsui/AccountStatus;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_6
    move-object p1, v0

    .line 172
    :goto_7
    return-object p1
.end method
