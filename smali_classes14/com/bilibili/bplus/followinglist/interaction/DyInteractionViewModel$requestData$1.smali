.class final Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;->m3(Ljava/lang/String;JJ)V
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
    c = "com.bilibili.bplus.followinglist.interaction.DyInteractionViewModel$requestData$1"
    f = "DyInteractionViewModel.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cardType:J

.field final synthetic $dynId:J

.field final synthetic $rid:J

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;JJJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;",
            "JJJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->this$0:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->$dynId:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->$cardType:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->$rid:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->this$0:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->$dynId:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->$cardType:J

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->$rid:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v8, p2

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;-><init>(Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;JJJLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->Z$0:Z

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_1

    .line 22
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
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->this$0:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;->f3(Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->this$0:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;->k3()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->this$0:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;->q3(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->this$0:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;->r3(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReq$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v5, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->$dynId:J

    .line 66
    .line 67
    iget-wide v7, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->$cardType:J

    .line 68
    .line 69
    iget-wide v9, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->$rid:J

    .line 70
    .line 71
    iget-object v11, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->this$0:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;

    .line 72
    .line 73
    invoke-virtual {v1, v5, v6}, Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReq$b;->setDynamicId(J)Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReq$b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7, v8}, Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReq$b;->setDynType(J)Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReq$b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v9, v10}, Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReq$b;->setRid(J)Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReq$b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;->i3()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReq$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReq$b;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReq;

    .line 96
    .line 97
    :try_start_1
    new-instance v11, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x7

    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v5, v11

    .line 105
    invoke-direct/range {v5 .. v10}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 106
    .line 107
    .line 108
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->Z$0:Z

    .line 109
    .line 110
    iput v4, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->label:I

    .line 111
    .line 112
    invoke-static {v11, v1, p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendReactionList(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v0, :cond_4

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    move v0, p1

    .line 120
    move-object p1, v1

    .line 121
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReply;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->this$0:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReply;->getReactionListOrBuilderList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    check-cast v4, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    sget-object v5, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1$1$list$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1$1$list$1;

    .line 142
    .line 143
    invoke-static {v4, v5}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_5
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;->f3(Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;->g3(Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;)Landroidx/lifecycle/g0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 165
    .line 166
    invoke-virtual {v5, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v4, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReply;->getHasMore()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;->q3(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReply;->getOffset()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;->r3(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;->l3()Landroidx/lifecycle/g0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReply;->getTitle()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->this$0:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;->f3(Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel$requestData$1;->this$0:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;->g3(Lcom/bilibili/bplus/followinglist/interaction/DyInteractionViewModel;)Landroidx/lifecycle/g0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 226
    .line 227
    return-object p1
.end method
