.class final Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;
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
    c = "tv.danmaku.bili.change.AccountSwitchViewModel$handleAction$1$result$5"
    f = "AccountSwitchFragment.kt"
    l = {
        0x15a,
        0x15c,
        0x15d,
        0x160
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/change/AccountSwitchViewModel;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/change/AccountSwitchViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/change/AccountSwitchViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;->this$0:Ltv/danmaku/bili/change/AccountSwitchViewModel;

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
    new-instance v0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;->this$0:Ltv/danmaku/bili/change/AccountSwitchViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;-><init>(Ltv/danmaku/bili/change/AccountSwitchViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 55
    .line 56
    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 67
    .line 68
    :try_start_3
    sget-object p1, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;->a:Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;

    .line 69
    .line 70
    iput-object v1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;->label:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    sget-object v5, Lcom/bilibili/lib/accounts/AccountsKtHelper;->a:Lcom/bilibili/lib/accounts/AccountsKtHelper;

    .line 84
    .line 85
    iget-object v6, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;->this$0:Ltv/danmaku/bili/change/AccountSwitchViewModel;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/lifecycle/a;->f3()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;->label:I

    .line 94
    .line 95
    invoke-virtual {v5, v6, p1, p0}, Lcom/bilibili/lib/accounts/AccountsKtHelper;->b(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    :goto_1
    check-cast p1, Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;

    .line 103
    .line 104
    new-instance v4, Ltv/danmaku/bili/change/b;

    .line 105
    .line 106
    invoke-direct {v4, p1}, Ltv/danmaku/bili/change/b;-><init>(Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;->label:I

    .line 112
    .line 113
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    if-ne p1, v0, :cond_7

    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_2
    const-string v3, "AccountSwitch"

    .line 121
    .line 122
    const-string v4, "Load account list failed"

    .line 123
    .line 124
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Ltv/danmaku/bili/change/a;

    .line 128
    .line 129
    invoke-direct {v3, p1}, Ltv/danmaku/bili/change/a;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;->label:I

    .line 136
    .line 137
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_7

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 145
    .line 146
    return-object p1
.end method
