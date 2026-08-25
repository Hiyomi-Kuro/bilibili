.class final Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel$initSwitchState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;->m3()V
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
    c = "com.bilibili.app.history.search.presenter.HistorySearchTabViewModel$initSwitchState$1"
    f = "HistorySearchTabViewModel.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel$initSwitchState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel$initSwitchState$1;->this$0:Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

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
    new-instance p1, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel$initSwitchState$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel$initSwitchState$1;->this$0:Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel$initSwitchState$1;-><init>(Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel$initSwitchState$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel$initSwitchState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel$initSwitchState$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel$initSwitchState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel$initSwitchState$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    const-class p1, Lcom/bilibili/app/history/brpc/HistoryApiService;

    .line 31
    .line 32
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/app/history/brpc/HistoryApiService;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bilibili/app/history/brpc/HistoryApiService;->getHistoryShadow()Lrx1/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iput v2, p0, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel$initSwitchState$1;->label:I

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const-string v0, "getHistoryShadow"

    .line 63
    .line 64
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object p1, v3

    .line 68
    :goto_2
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel$initSwitchState$1;->this$0:Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;->g3(Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;)Lkotlinx/coroutines/flow/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel$initSwitchState$1;->this$0:Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;->g3(Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;)Lkotlinx/coroutines/flow/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lgk/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Lcom/bilibili/app/history/model/k$b;->a:Lcom/bilibili/app/history/model/k$b;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    sget-object p1, Lcom/bilibili/app/history/model/k$a;->a:Lcom/bilibili/app/history/model/k$a;

    .line 98
    .line 99
    :goto_3
    const/4 v2, 0x2

    .line 100
    invoke-static {v1, p1, v3, v2, v3}, Lgk/a;->b(Lgk/a;Lcom/bilibili/app/history/model/k;Lcom/bilibili/app/history/model/k;ILjava/lang/Object;)Lgk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    return-object p1
.end method
