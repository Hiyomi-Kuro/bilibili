.class final Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;->loadData(Z)V
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
    c = "com.bilibili.biligame.ui.discover2.vm.SingleActViewModel$loadData$1"
    f = "SingleActViewModel.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $refresh:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$loadData$1;->$refresh:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$loadData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$loadData$1;->$refresh:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;ZLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$loadData$1;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$loadData$1;->$refresh:Z

    .line 37
    .line 38
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;->k3()Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;->k3()Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v4, v3

    .line 56
    :goto_0
    if-nez v4, :cond_5

    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;->f3(Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;->h3()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v1, p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getSingleGameActivity(Ljava/lang/String;)Lrx1/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput v2, p0, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$loadData$1;->label:I

    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    move-object v4, p1

    .line 80
    check-cast v4, Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v4}, Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;->getActivities()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_3

    .line 91
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x3

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    move-object v5, v1

    .line 115
    check-cast v5, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;->g3(Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    invoke-static {v0, v4, v4, v2, v3}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showEmpty$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-static {v0, v4, v4, v2, v3}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 145
    .line 146
    return-object p1
.end method
