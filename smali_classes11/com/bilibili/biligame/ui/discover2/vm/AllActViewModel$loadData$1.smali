.class final Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel;->loadData(Z)V
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
    c = "com.bilibili.biligame.ui.discover2.vm.AllActViewModel$loadData$1"
    f = "AllActViewModel.kt"
    l = {
        0x28,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel;

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
    new-instance p1, Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel$loadData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel$loadData$1;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel;

    .line 37
    .line 38
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel;->k3()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "all_activity"

    .line 45
    .line 46
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel;->f3(Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel;->h3()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v1, p1, v3}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getOnlineActivity(Ljava/lang/String;I)Lrx1/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v3, p0, Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel$loadData$1;->label:I

    .line 65
    .line 66
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;->getActivities()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-string v3, "joining_activity"

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel;->f3(Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getJoiningActivities()Lrx1/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput v2, p0, Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel$loadData$1;->label:I

    .line 97
    .line 98
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    goto :goto_4

    .line 117
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel;

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x3

    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Ljava/util/List;

    .line 140
    .line 141
    move-object v5, v1

    .line 142
    check-cast v5, Ljava/util/Collection;

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel;->g3(Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    :goto_5
    invoke-static {v0, v4, v4, v3, v2}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showEmpty$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel;

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-static {v0, v4, v4, v3, v2}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 172
    .line 173
    return-object p1
.end method
