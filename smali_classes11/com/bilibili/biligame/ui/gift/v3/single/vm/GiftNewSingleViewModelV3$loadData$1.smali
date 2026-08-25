.class final Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;->loadData(Z)V
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
    c = "com.bilibili.biligame.ui.gift.v3.single.vm.GiftNewSingleViewModelV3$loadData$1"
    f = "GiftNewSingleViewModelV3.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $refresh:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;->$refresh:Z

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
    new-instance p1, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;->$refresh:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;-><init>(Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;->i3()Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;->l3()Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;->$refresh:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p1, v4

    .line 50
    :goto_0
    if-nez p1, :cond_5

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;->g3()Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;->h3()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v1, p1}, Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;->getNewSingleGiftAll(Ljava/lang/String;)Lrx1/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v3, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;->label:I

    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;

    .line 76
    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;->getGiftList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;->getGameInfo()Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGifitGameDetail;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;->h3()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGifitGameDetail;->setGameBaseId(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;->f3(Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;

    .line 115
    .line 116
    invoke-static {p1, v5, v5, v2, v4}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showEmpty$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    return-object p1

    .line 122
    :catch_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;

    .line 123
    .line 124
    invoke-static {p1, v5, v5, v2, v4}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 128
    .line 129
    return-object p1
.end method
