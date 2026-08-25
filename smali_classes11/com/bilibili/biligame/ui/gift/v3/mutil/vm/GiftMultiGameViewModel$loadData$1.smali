.class final Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->loadData(Z)V
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
    c = "com.bilibili.biligame.ui.gift.v3.mutil.vm.GiftMultiGameViewModel$loadData$1"
    f = "GiftMultiGameViewModel.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $refresh:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;


# direct methods
.method constructor <init>(ZLcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;->$refresh:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

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
    new-instance p1, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;->$refresh:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;-><init>(ZLcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;->$refresh:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

    .line 35
    .line 36
    invoke-static {p1, v4}, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->k3(Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

    .line 40
    .line 41
    iput v4, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->f3(Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;->$refresh:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->h3(Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->getAppendDataList()Landroidx/lifecycle/g0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const/4 p1, -0x1

    .line 88
    if-eq v0, p1, :cond_6

    .line 89
    .line 90
    if-eq v0, v4, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

    .line 93
    .line 94
    invoke-static {p1, v5}, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->i3(Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->l3(Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

    .line 104
    .line 105
    invoke-static {p1, v5, v5, v3, v2}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showEmpty$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

    .line 110
    .line 111
    invoke-static {p1, v5, v5, v3, v2}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

    .line 116
    .line 117
    invoke-static {p1, v5, v5, v3, v2}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 121
    .line 122
    return-object p1
.end method
