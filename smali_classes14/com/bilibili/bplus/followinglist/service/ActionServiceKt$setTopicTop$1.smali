.class final Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/ActionServiceKt;->e(ZJJ)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/app/comm/list/common/data/d<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005*\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "Lkotlin/Pair;",
        "",
        "",
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
    c = "com.bilibili.bplus.followinglist.service.ActionServiceKt$setTopicTop$1"
    f = "ActionService.kt"
    l = {
        0x143,
        0x14b,
        0x15b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dynamicId:J

.field final synthetic $toTop:Z

.field final synthetic $topicId:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->$topicId:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->$dynamicId:J

    .line 4
    .line 5
    iput-boolean p5, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->$toTop:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance v7, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->$topicId:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->$dynamicId:J

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->$toTop:Z

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;-><init>(JJZLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v7, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v7, :cond_2

    .line 17
    .line 18
    if-eq v1, v6, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 61
    .line 62
    :try_start_2
    new-instance p1, Lcom/bapis/bilibili/app/topic/v1/TopicMoss;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x7

    .line 68
    const/4 v13, 0x0

    .line 69
    move-object v8, p1

    .line 70
    invoke-direct/range {v8 .. v13}, Lcom/bapis/bilibili/app/topic/v1/TopicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;->newBuilder()Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$b;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-wide v9, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->$topicId:J

    .line 78
    .line 79
    invoke-virtual {v8, v9, v10}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$b;->setTopicId(J)Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$b;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-wide v9, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->$dynamicId:J

    .line 84
    .line 85
    invoke-virtual {v8, v9, v10}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$b;->setDynamicId(J)Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$b;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v9, Lcom/bapis/bilibili/app/topic/v1/TopicCardType;->DYNAMIC:Lcom/bapis/bilibili/app/topic/v1/TopicCardType;

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$b;->setType(Lcom/bapis/bilibili/app/topic/v1/TopicCardType;)Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$b;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-boolean v9, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->$toTop:Z

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    sget-object v9, Lcom/bapis/bilibili/app/topic/v1/ResSetTopOptType;->ResSetTop:Lcom/bapis/bilibili/app/topic/v1/ResSetTopOptType;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v9, Lcom/bapis/bilibili/app/topic/v1/ResSetTopOptType;->ResSetTopCancel:Lcom/bapis/bilibili/app/topic/v1/ResSetTopOptType;

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v8, v9}, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$b;->setOptType(Lcom/bapis/bilibili/app/topic/v1/ResSetTopOptType;)Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq$b;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->label:I

    .line 117
    .line 118
    invoke-static {p1, v8, p0}, Lcom/bapis/bilibili/app/topic/v1/TopicMossKtxKt;->suspendSetTopTopicRes(Lcom/bapis/bilibili/app/topic/v1/TopicMoss;Lcom/bapis/bilibili/app/topic/v1/SetTopTopicResReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    :goto_1
    new-instance p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 126
    .line 127
    new-instance v8, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-direct {v8, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v8, v4, v6, v4}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v6, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->label:I

    .line 142
    .line 143
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    if-ne p1, v0, :cond_9

    .line 148
    .line 149
    return-object v0

    .line 150
    :goto_2
    instance-of v6, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    xor-int/2addr v6, v7

    .line 165
    if-ne v6, v7, :cond_7

    .line 166
    .line 167
    new-instance v6, Lcom/bilibili/app/comm/list/common/data/d;

    .line 168
    .line 169
    new-instance v7, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object v5, p1

    .line 179
    :goto_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v7, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1$resp$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1$resp$1;

    .line 187
    .line 188
    invoke-direct {v6, v7, p1}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    new-instance v6, Lcom/bilibili/app/comm/list/common/data/d;

    .line 193
    .line 194
    new-instance p1, Lkotlin/Pair;

    .line 195
    .line 196
    iget-boolean v2, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->$toTop:Z

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    sget v2, Lxq0/l;->B:I

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    sget v2, Lxq0/l;->A:I

    .line 204
    .line 205
    :goto_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {p1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1$resp$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1$resp$2;

    .line 213
    .line 214
    invoke-direct {v6, p1, v2}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    iput-object v4, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;->label:I

    .line 220
    .line 221
    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_9

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_9
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 229
    .line 230
    return-object p1
.end method
