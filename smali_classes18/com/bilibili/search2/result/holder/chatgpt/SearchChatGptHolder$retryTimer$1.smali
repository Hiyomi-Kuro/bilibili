.class final Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->P5()V
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
    c = "com.bilibili.search2.result.holder.chatgpt.SearchChatGptHolder$retryTimer$1"
    f = "SearchChatGptHolder.kt"
    l = {
        0x362
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryTimer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryTimer$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

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
    new-instance p1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryTimer$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryTimer$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryTimer$1;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryTimer$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryTimer$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryTimer$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    sget-object p1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->b(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iput v4, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryTimer$1;->label:I

    .line 38
    .line 39
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryTimer$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getCurrentState()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryTimer$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->setCurrentState(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryTimer$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->J4(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryTimer$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->B5()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->M5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;IZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryTimer$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->B5()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryTimer$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->O4(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)Lcom/bilibili/search2/result/p;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v7, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryTimer$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getSessionId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v1, v7}, Lcom/bilibili/search2/result/p;->f(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    sub-long/2addr v5, v7

    .line 119
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p1, v0, v1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->a5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;ILjava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$retryTimer$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->setWaitTimeout(Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_1
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1, v3, v2, v3}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->q(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 148
    .line 149
    return-object p1
.end method
