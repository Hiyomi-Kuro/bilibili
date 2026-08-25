.class final Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->a4(I)V
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
    c = "com.bilibili.biligame.ui.minev3.MineViewModelV3$fetchHistory$1"
    f = "MineViewModelV3.kt"
    l = {
        0x2c3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pageNum:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchHistory$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchHistory$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchHistory$1;->$pageNum:I

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
    new-instance p1, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchHistory$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchHistory$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchHistory$1;->$pageNum:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchHistory$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchHistory$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchHistory$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchHistory$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchHistory$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchHistory$1;->$pageNum:I

    .line 32
    .line 33
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->n3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Lcom/bilibili/biligame/history/api/GameHistoryService;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->y3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v3, v1, p1, v4, v2}, Lcom/bilibili/biligame/history/api/GameHistoryService;->getGameHistoryList(IILjava/lang/String;I)Lcq/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchHistory$1;->label:I

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/history/data/GameHistoryEntity;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchHistory$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 75
    .line 76
    iget v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchHistory$1;->$pageNum:I

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    check-cast v3, Lcom/bilibili/biligame/history/data/GameHistoryEntity;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->o4()Landroidx/lifecycle/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-ne v1, v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->r4()Landroidx/lifecycle/g0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lcom/bilibili/biligame/component/state/d;

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x6

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v4, v2

    .line 108
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lcom/bilibili/biligame/component/state/d;

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x6

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v4, v2

    .line 126
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/bilibili/biligame/history/data/GameHistoryEntity;->getHasNextPage()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v7, Lcom/bilibili/biligame/component/state/d;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x6

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v1, v7

    .line 150
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchHistory$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->r4()Landroidx/lifecycle/g0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 169
    .line 170
    const/4 v1, -0x1

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x6

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v0, v6

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 183
    .line 184
    return-object p1
.end method
