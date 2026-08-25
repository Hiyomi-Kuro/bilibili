.class final Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;->loadData(Z)V
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
    c = "com.bilibili.biligame.ui.strategy.viewmodel.GameStrategyViewModel$loadData$1"
    f = "GameStrategyViewModel.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

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
    new-instance p1, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel$loadData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel$loadData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;->w3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;)Lcom/bilibili/biligame/ui/strategy/GameStrategyService;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->k3()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyService;->getStrategyDetail(Ljava/lang/String;)Lrx1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v4, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel$loadData$1;->label:I

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

    .line 64
    .line 65
    invoke-static {p1, v5, v5, v2, v3}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showEmpty$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_c

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    add-int/lit8 v6, v1, 0x1

    .line 90
    .line 91
    if-gez v1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v4, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getSubDirectionList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_b

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    add-int/lit8 v8, v4, 0x1

    .line 122
    .line 123
    if-gez v4, :cond_5

    .line 124
    .line 125
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v7, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getContentList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/util/Collection;

    .line 135
    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->getContentList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    check-cast v4, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v9, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_9

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    move-object v11, v10

    .line 173
    check-cast v11, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 174
    .line 175
    invoke-virtual {v11}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getContentType()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const-string v12, "1"

    .line 180
    .line 181
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_7

    .line 186
    .line 187
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move-object v9, v3

    .line 192
    :cond_9
    invoke-virtual {v7, v9}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;->setContentList(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_4
    move v4, v8

    .line 196
    goto :goto_2

    .line 197
    :cond_b
    move v1, v6

    .line 198
    goto :goto_1

    .line 199
    :cond_c
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

    .line 200
    .line 201
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;->x3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyViewModel;

    .line 206
    .line 207
    invoke-static {p1, v5, v5, v2, v3}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 211
    .line 212
    return-object p1
.end method
