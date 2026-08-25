.class final Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;->p3(Ljava/lang/String;Z)V
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
    c = "com.bilibili.bplus.followinglist.page.search.SpaceSearchViewModel$fetchData$2"
    f = "SpaceSearchViewModel.kt"
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isRefresh:Z

.field final synthetic $query:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->$query:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->this$0:Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->$isRefresh:Z

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->$query:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->this$0:Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->$isRefresh:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;-><init>(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->Z$0:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReq;->newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReq$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->$query:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReq$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReq$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->this$0:Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;->s3()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {p1, v6, v7}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReq$b;->setMid(J)Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReq$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->this$0:Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;->t3()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {p1, v6, v7}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReq$b;->setPn(J)Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReq$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->e()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReq$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->this$0:Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;->u3()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-virtual {p1, v6, v7}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReq$b;->setPs(J)Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReq$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReq;

    .line 99
    .line 100
    :try_start_2
    new-instance v1, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x7

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v6, v1

    .line 108
    invoke-direct/range {v6 .. v11}, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    iput v5, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->label:I

    .line 112
    .line 113
    invoke-static {v1, p1, p0}, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMossKtxKt;->suspendSearchDynamic(Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_3

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->this$0:Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;

    .line 125
    .line 126
    iget-boolean v5, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->$isRefresh:Z

    .line 127
    .line 128
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/DispatchersKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v7, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2$1$result$1;

    .line 133
    .line 134
    invoke-direct {v7, v1, p1, v2}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2$1$result$1;-><init>(Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;Lkotlin/coroutines/c;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-boolean v5, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->Z$0:Z

    .line 140
    .line 141
    iput v3, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->label:I

    .line 142
    .line 143
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_4

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    move v0, v5

    .line 151
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;->k3(Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;)Ljava/util/LinkedList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;->t3()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    const-wide/16 v7, 0x1

    .line 165
    .line 166
    add-long/2addr v5, v7

    .line 167
    invoke-virtual {v1, v5, v6}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;->w3(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v3, Lcom/bilibili/app/comm/list/common/data/d;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;->k3(Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;)Ljava/util/LinkedList;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v6, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2$1$1;

    .line 181
    .line 182
    invoke-direct {v6, v0}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2$1$1;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v5, v6}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;->l3(Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->this$0:Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;->l3(Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->this$0:Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 215
    .line 216
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2$2;

    .line 217
    .line 218
    iget-boolean v4, p0, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2;->$isRefresh:Z

    .line 219
    .line 220
    invoke-direct {v3, v4, p1}, Lcom/bilibili/bplus/followinglist/page/search/SpaceSearchViewModel$fetchData$2$2;-><init>(ZLcom/bilibili/lib/moss/api/MossException;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 230
    .line 231
    return-object p1
.end method
