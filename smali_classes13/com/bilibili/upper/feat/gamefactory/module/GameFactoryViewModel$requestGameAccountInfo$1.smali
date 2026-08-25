.class final Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->H3(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bilibili.upper.feat.gamefactory.module.GameFactoryViewModel$requestGameAccountInfo$1"
    f = "GameFactoryViewModel.kt"
    l = {
        0xd4,
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $extraParams:Ljava/lang/String;

.field final synthetic $gameId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->$gameId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->$extraParams:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->$gameId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->$extraParams:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->$gameId:Ljava/lang/String;

    .line 41
    .line 42
    iput v3, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->label:I

    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->m3(Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->$gameId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->$extraParams:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->label:I

    .line 62
    .line 63
    invoke-static {v1, v3, v4, p0}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->l3(Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    move-object v0, p1

    .line 71
    move-object p1, v1

    .line 72
    :goto_1
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->$gameId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->t3(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->setGameEvent(Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->setBindInfo(Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestGameAccountInfo$1;->$gameId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->q3(Ljava/lang/String;)Landroidx/lifecycle/g0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lvo2/a;

    .line 99
    .line 100
    invoke-direct {v2, v0, p1}, Lvo2/a;-><init>(Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 107
    .line 108
    return-object p1
.end method
