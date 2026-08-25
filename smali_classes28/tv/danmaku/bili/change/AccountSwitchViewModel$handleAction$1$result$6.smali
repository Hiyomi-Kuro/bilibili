.class final Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ltv/danmaku/bili/change/h;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Ltv/danmaku/bili/change/h;",
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
    c = "tv.danmaku.bili.change.AccountSwitchViewModel$handleAction$1$result$6"
    f = "AccountSwitchFragment.kt"
    l = {
        0x168,
        0x16a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Ltv/danmaku/bili/change/h;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/change/h;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/change/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$6;->$action:Ltv/danmaku/bili/change/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$6;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$6;->$action:Ltv/danmaku/bili/change/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$6;-><init>(Ltv/danmaku/bili/change/h;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$6;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$6;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ltv/danmaku/bili/change/h;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$6;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$6;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$6;->label:I

    .line 6
    .line 7
    const-string v2, "AccountSwitch"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_2

    .line 23
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
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$6;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 42
    .line 43
    new-instance v1, Ltv/danmaku/bili/change/o;

    .line 44
    .line 45
    iget-object v5, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$6;->$action:Ltv/danmaku/bili/change/h;

    .line 46
    .line 47
    check-cast v5, Ltv/danmaku/bili/change/n;

    .line 48
    .line 49
    invoke-virtual {v5}, Ltv/danmaku/bili/change/n;->a()Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v1, v5, v6, v4, v6}, Ltv/danmaku/bili/change/o;-><init>(Lcom/bilibili/lib/accounts/model/SimpleAccountItem;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    iput v3, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$6;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    :try_start_1
    sget-object p1, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;->a:Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;

    .line 67
    .line 68
    iget-object v1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$6;->$action:Ltv/danmaku/bili/change/h;

    .line 69
    .line 70
    check-cast v1, Ltv/danmaku/bili/change/n;

    .line 71
    .line 72
    invoke-virtual {v1}, Ltv/danmaku/bili/change/n;->a()Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/model/SimpleAccountItem;->getMid()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const-string v1, "AccountSwitchViewModel_RemoveAccount"

    .line 81
    .line 82
    iput v4, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$6;->label:I

    .line 83
    .line 84
    invoke-virtual {p1, v5, v6, v1, p0}, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;->b(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    check-cast p1, Lcom/bilibili/lib/accountsui/LogoutResult;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/LogoutResult;->getStatus()Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/bilibili/lib/accountsui/AccountStatus;->SUCCESS:Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "Removing account "

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$6;->$action:Ltv/danmaku/bili/change/h;

    .line 112
    .line 113
    check-cast v0, Ltv/danmaku/bili/change/n;

    .line 114
    .line 115
    invoke-virtual {v0}, Ltv/danmaku/bili/change/n;->a()Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " succeed"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/LogoutResult;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    const-string p1, ""

    .line 144
    .line 145
    :cond_6
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :goto_2
    const-string v0, "Remove account failed"

    .line 150
    .line 151
    invoke-static {v2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 155
    .line 156
    return-object p1
.end method
