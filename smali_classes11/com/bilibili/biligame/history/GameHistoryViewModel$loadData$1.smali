.class final Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/history/GameHistoryViewModel;->loadData(Z)V
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
    c = "com.bilibili.biligame.history.GameHistoryViewModel$loadData$1"
    f = "GameHistoryViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/history/GameHistoryViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/history/GameHistoryViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/history/GameHistoryViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/history/GameHistoryViewModel;

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
    new-instance v0, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/history/GameHistoryViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->l3(Lcom/bilibili/biligame/history/GameHistoryViewModel;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->g3(Lcom/bilibili/biligame/history/GameHistoryViewModel;)Lcom/bilibili/biligame/history/api/GameHistoryService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->i3(Lcom/bilibili/biligame/history/GameHistoryViewModel;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->k3(Lcom/bilibili/biligame/history/GameHistoryViewModel;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->w3()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->v3()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-interface {v1, v4, v5, v6, v7}, Lcom/bilibili/biligame/history/api/GameHistoryService;->getGameHistoryList(IILjava/lang/String;I)Lcq/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->label:I

    .line 78
    .line 79
    invoke-static {v1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/bilibili/biligame/history/data/GameHistoryEntity;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/biligame/history/data/GameHistoryEntity;->getHasNextPage()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 99
    .line 100
    invoke-static {v0, v3}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->m3(Lcom/bilibili/biligame/history/GameHistoryViewModel;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/bilibili/biligame/component/state/d;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x6

    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v4, v1

    .line 117
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 125
    .line 126
    invoke-static {v0, v2}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->m3(Lcom/bilibili/biligame/history/GameHistoryViewModel;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/bilibili/biligame/component/state/d;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x6

    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v4, v1

    .line 143
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/history/data/GameHistoryEntity;->getHistoryData()Lcom/bilibili/biligame/history/data/GameHistoryEntity$GameHistorySection;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 156
    .line 157
    invoke-static {v0, p1}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->f3(Lcom/bilibili/biligame/history/GameHistoryViewModel;Lcom/bilibili/biligame/history/data/GameHistoryEntity$GameHistorySection;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->i3(Lcom/bilibili/biligame/history/GameHistoryViewModel;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    add-int/lit8 v1, p1, 0x1

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->n3(Lcom/bilibili/biligame/history/GameHistoryViewModel;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->i3(Lcom/bilibili/biligame/history/GameHistoryViewModel;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v0, v3, :cond_5

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {p1, v2, v2, v0, v1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showEmpty$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 187
    .line 188
    return-object p1
.end method
