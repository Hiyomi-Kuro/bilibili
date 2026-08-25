.class final Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;->m3(I)V
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
    c = "com.bilibili.biligame.ui.discover2.vm.GameTopicViewModel$loadData$1"
    f = "GameTopicViewModel.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $type:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel$loadData$1;->$type:I

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
    new-instance p1, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel$loadData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel$loadData$1;->$type:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel$loadData$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel$loadData$1;->$type:I

    .line 32
    .line 33
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;->i3(Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;)Lcom/bilibili/biligame/api/BiligameApiService;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->topicTest(I)Lrx1/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v2, p0, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel$loadData$1;->label:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/api/bean/discover/GameTopicBean;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lcom/bilibili/biligame/api/bean/discover/GameTopicBean;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;->k3()Landroidx/lifecycle/g0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;->l3()Landroidx/lifecycle/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v7, Lcom/bilibili/biligame/component/state/d;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x6

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v1, v7

    .line 99
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;->k3()Landroidx/lifecycle/g0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;->l3()Landroidx/lifecycle/g0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x6

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v0, v6

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 140
    .line 141
    return-object p1
.end method
