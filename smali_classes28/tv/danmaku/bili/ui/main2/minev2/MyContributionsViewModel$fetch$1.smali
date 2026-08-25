.class final Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;->q3(ILjava/util/List;I)V
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
    c = "tv.danmaku.bili.ui.main2.minev2.MyContributionsViewModel$fetch$1"
    f = "MyContributionsViewModel.kt"
    l = {
        0x1c,
        0x1e,
        0x28,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dynamicIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $size:I

.field final synthetic $userOriginalState:I

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;ILjava/util/List;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->this$0:Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->$size:I

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->$dynamicIds:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->$userOriginalState:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->this$0:Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;

    .line 4
    .line 5
    iget v2, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->$size:I

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->$dynamicIds:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->$userOriginalState:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;-><init>(Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;ILjava/util/List;ILkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v4, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_0
    nop

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->this$0:Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;

    .line 54
    .line 55
    sget-object v7, Ltv/danmaku/bili/ui/main2/minev2/module/ModuleStatus;->LOADING:Ltv/danmaku/bili/ui/main2/minev2/module/ModuleStatus;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x2

    .line 59
    const/4 v11, 0x0

    .line 60
    iput v4, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->label:I

    .line 61
    .line 62
    move-object v9, p0

    .line 63
    invoke-static/range {v6 .. v11}, Ltv/danmaku/bili/ui/main2/minev2/ContributionsViewModel;->i3(Ltv/danmaku/bili/ui/main2/minev2/ContributionsViewModel;Ltv/danmaku/bili/ui/main2/minev2/module/ModuleStatus;Ljava/util/List;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    :goto_0
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/app/mine/v1/MineMoss;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x7

    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v6, p1

    .line 78
    invoke-direct/range {v6 .. v11}, Lcom/bapis/bilibili/app/mine/v1/MineMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/bapis/bilibili/app/mine/v1/PubModuleReq;->newBuilder()Lcom/bapis/bilibili/app/mine/v1/PubModuleReq$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v4, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->$size:I

    .line 86
    .line 87
    int-to-long v6, v4

    .line 88
    invoke-virtual {v1, v6, v7}, Lcom/bapis/bilibili/app/mine/v1/PubModuleReq$b;->setCardNum(J)Lcom/bapis/bilibili/app/mine/v1/PubModuleReq$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->$dynamicIds:Ljava/util/List;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lcom/bapis/bilibili/app/mine/v1/PubModuleReq$b;->addAllDynIds(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/mine/v1/PubModuleReq$b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v4, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->$userOriginalState:I

    .line 101
    .line 102
    int-to-long v6, v4

    .line 103
    invoke-virtual {v1, v6, v7}, Lcom/bapis/bilibili/app/mine/v1/PubModuleReq$b;->setUserOriginalState(J)Lcom/bapis/bilibili/app/mine/v1/PubModuleReq$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/bapis/bilibili/app/mine/v1/PubModuleReq;

    .line 112
    .line 113
    iput v5, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->label:I

    .line 114
    .line 115
    invoke-static {p1, v1, p0}, Lcom/bapis/bilibili/app/mine/v1/MineMossKtxKt;->suspendPubModule(Lcom/bapis/bilibili/app/mine/v1/MineMoss;Lcom/bapis/bilibili/app/mine/v1/PubModuleReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/app/mine/v1/PubModuleResp;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/mine/v1/PubModuleResp;->getPubCardList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    sget-object v4, Lnn3/d;->a:Lnn3/d;

    .line 134
    .line 135
    invoke-static {v4, p1, v1, v5, v1}, Lnn3/d;->b(Lnn3/d;Ljava/util/List;Lsf3/l;ILjava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_7
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->this$0:Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;

    .line 140
    .line 141
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/minev2/ContributionsViewModel;->l3()Ljava/util/LinkedList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->this$0:Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;

    .line 151
    .line 152
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/minev2/ContributionsViewModel;->l3()Ljava/util/LinkedList;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast v1, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->this$0:Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;

    .line 166
    .line 167
    sget-object v1, Ltv/danmaku/bili/ui/main2/minev2/module/ModuleStatus;->SUCCESS:Ltv/danmaku/bili/ui/main2/minev2/module/ModuleStatus;

    .line 168
    .line 169
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/minev2/ContributionsViewModel;->l3()Ljava/util/LinkedList;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput v3, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->label:I

    .line 178
    .line 179
    invoke-virtual {p1, v1, v4, p0}, Ltv/danmaku/bili/ui/main2/minev2/ContributionsViewModel;->h3(Ltv/danmaku/bili/ui/main2/minev2/module/ModuleStatus;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    if-ne p1, v0, :cond_9

    .line 184
    .line 185
    return-object v0

    .line 186
    :goto_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->this$0:Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;

    .line 187
    .line 188
    sget-object p1, Ltv/danmaku/bili/ui/main2/minev2/module/ModuleStatus;->ERROR:Ltv/danmaku/bili/ui/main2/minev2/module/ModuleStatus;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v5, 0x2

    .line 192
    const/4 v6, 0x0

    .line 193
    iput v2, p0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel$fetch$1;->label:I

    .line 194
    .line 195
    move-object v2, p1

    .line 196
    move-object v4, p0

    .line 197
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/ui/main2/minev2/ContributionsViewModel;->i3(Ltv/danmaku/bili/ui/main2/minev2/ContributionsViewModel;Ltv/danmaku/bili/ui/main2/minev2/module/ModuleStatus;Ljava/util/List;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_9

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_9
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 205
    .line 206
    return-object p1
.end method
