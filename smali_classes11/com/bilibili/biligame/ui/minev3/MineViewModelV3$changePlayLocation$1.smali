.class final Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->N3(Landroid/content/Context;Ljava/lang/Integer;)V
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
    c = "com.bilibili.biligame.ui.minev3.MineViewModelV3$changePlayLocation$1"
    f = "MineViewModelV3.kt"
    l = {
        0x3d0,
        0x3d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gameBaseId:Ljava/lang/Integer;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Ljava/lang/Integer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;->$gameBaseId:Ljava/lang/Integer;

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
    new-instance p1, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;->$gameBaseId:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Ljava/lang/Integer;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

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
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->A3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;->$gameBaseId:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 72
    .line 73
    iget v5, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v4, 0x0

    .line 86
    :goto_1
    check-cast v4, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;->$gameBaseId:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->getRecentPlayed()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    xor-int/2addr v4, v3

    .line 99
    invoke-static {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->D3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Lcom/bilibili/biligame/api/BiligameMineApiService;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {v5, v1, v4}, Lcom/bilibili/biligame/api/BiligameMineApiService;->moveCpsGame(II)Lrx1/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;->label:I

    .line 114
    .line 115
    invoke-static {v1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v0, :cond_6

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    move-object v7, v1

    .line 123
    move-object v1, p1

    .line 124
    move-object p1, v7

    .line 125
    :goto_2
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$changePlayLocation$1;->label:I

    .line 130
    .line 131
    const-wide/16 v4, 0x1f4

    .line 132
    .line 133
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_7

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    move-object v0, v1

    .line 141
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->m4()Landroidx/lifecycle/g0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    return-object p1
.end method
