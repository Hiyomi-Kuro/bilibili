.class final Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/history/HistoryFragmentV3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.bilibili.app.history.HistoryFragmentV3$onViewCreated$1"
    f = "HistoryFragmentV3.kt"
    l = {
        0x124,
        0x129,
        0x12a,
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/history/HistoryFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/app/history/HistoryFragmentV3;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/history/HistoryFragmentV3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;->this$0:Lcom/bilibili/app/history/HistoryFragmentV3;

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
    new-instance p1, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;->this$0:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;-><init>(Lcom/bilibili/app/history/HistoryFragmentV3;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/bilibili/app/comm/list/common/cache/PersistedLock;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/bilibili/app/comm/list/common/cache/PersistedLock;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;->this$0:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1$1;

    .line 61
    .line 62
    invoke-direct {v1, v5}, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    iput v6, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;->label:I

    .line 66
    .line 67
    invoke-static {p1, v1, p0}, Landroidx/lifecycle/PausingDispatcherKt;->c(Landroidx/lifecycle/w;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    :goto_0
    const-string p1, "History.invokeLogin"

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/cache/f;->b(Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v7, "login.history_login_guide_config"

    .line 81
    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    invoke-static {v7, p1, v8}, Lcom/bilibili/app/comm/list/common/cache/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/list/common/cache/c;->b(Lcom/bilibili/app/comm/list/common/cache/PersistedLock;Lcom/bilibili/app/comm/list/common/cache/PersistedLock;)Lcom/bilibili/app/comm/list/common/cache/PersistedLock;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;->label:I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {p1, v1, p0, v6, v5}, Lcom/bilibili/app/comm/list/common/cache/g;->a(Lcom/bilibili/app/comm/list/common/cache/PersistedLock;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v0, :cond_6

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    move-object v1, p1

    .line 105
    :goto_1
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 106
    .line 107
    const-class v4, Lcom/bilibili/lib/accounts/utils/a;

    .line 108
    .line 109
    const-string v6, "history"

    .line 110
    .line 111
    invoke-virtual {p1, v4, v6}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/bilibili/lib/accounts/utils/a;

    .line 116
    .line 117
    goto :cond_7

    .line 118
    .line 119
    iget-object v4, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;->this$0:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;->label:I

    .line 128
    .line 129
    invoke-interface {p1, v4, p0}, Lcom/bilibili/lib/accounts/utils/a;->a(Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_7

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    :goto_2
    iput-object v5, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$1;->label:I

    .line 139
    .line 140
    invoke-interface {v1, p0}, Lcom/bilibili/app/comm/list/common/cache/PersistedLock;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_8

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 148
    .line 149
    return-object p1
.end method
