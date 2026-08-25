.class final Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->loadData(Z)V
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
    c = "com.bilibili.biligame.ui.discover2.vm.ActCenterViewModel$loadData$1"
    f = "ActCenterViewModel.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;

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
    new-instance p1, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadData$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;

    .line 30
    .line 31
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->f3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;)Lcom/bilibili/biligame/api/BiligameApiService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/bilibili/biligame/api/BiligameApiService;->actCenterHome()Lrx1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v2, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadData$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameActCenterInfo;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameActCenterInfo;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {v0, v4, v4, v3, v2}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showEmpty$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->k3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;Lcom/bilibili/biligame/api/bean/gamedetail/GameActCenterInfo;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->h3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameActCenterInfo;->getHotList()Lcom/bilibili/biligame/api/bean/gamedetail/HotActListInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/bean/gamedetail/HotActListInfo;->getList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v6, v5

    .line 109
    check-cast v6, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/bean/gamedetail/HotActListInfo;->getIndex()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v0, v6}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->n3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/bean/gamedetail/HotActListInfo;->getHasMore()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->m3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->s3()Landroidx/lifecycle/g0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->g3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->i3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;)Landroidx/lifecycle/g0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x6

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v0, v6

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_5
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->i3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;)Landroidx/lifecycle/g0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcom/bilibili/biligame/component/state/d;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x6

    .line 178
    const/4 v10, 0x0

    .line 179
    move-object v5, v1

    .line 180
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-static {v0, v4, v4, v3, v2}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 198
    .line 199
    return-object p1
.end method
