.class final Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer$startGetTopic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer;->c(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/s$a;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
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
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
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
    c = "com.bilibili.app.comm.opus.lightpublish.action.TopicReducer$startGetTopic$1"
    f = "TopicReducer.kt"
    l = {
        0x17,
        0x1a,
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comm/opus/lightpublish/action/s$a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/action/s$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/s$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer$startGetTopic$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer$startGetTopic$1;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/s$a;

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
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer$startGetTopic$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer$startGetTopic$1;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/s$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer$startGetTopic$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/action/s$a;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer$startGetTopic$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer$startGetTopic$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer$startGetTopic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer$startGetTopic$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer$startGetTopic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer$startGetTopic$1;->label:I

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v8, :cond_2

    .line 20
    .line 21
    if-eq v2, v7, :cond_1

    .line 22
    .line 23
    if-ne v2, v6, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer$startGetTopic$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catchall_0
    nop

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer$startGetTopic$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 53
    .line 54
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer$startGetTopic$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 66
    .line 67
    :try_start_2
    new-instance v15, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x7

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object v10, v15

    .line 76
    move-object v6, v15

    .line 77
    move-object/from16 v15, v16

    .line 78
    .line 79
    invoke-direct/range {v10 .. v15}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v11, v0, Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer$startGetTopic$1;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/s$a;

    .line 87
    .line 88
    invoke-virtual {v11}, Lcom/bilibili/app/comm/opus/lightpublish/action/s$a;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-virtual {v10, v11, v12}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;->setTopicId(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer$startGetTopic$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v8, v0, Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer$startGetTopic$1;->label:I

    .line 105
    .line 106
    invoke-static {v6, v10, v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ApiMossKtxKt;->suspendCreatePageInfos(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    :goto_0
    check-cast v6, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->getTopic()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v6, v9

    .line 123
    :goto_1
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/action/s$b;

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;->getTopicId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-wide v10, v4

    .line 133
    :goto_2
    if-eqz v6, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;->getTopicName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v6, v9

    .line 141
    :goto_3
    if-nez v6, :cond_8

    .line 142
    .line 143
    move-object v6, v3

    .line 144
    :cond_8
    invoke-direct {v8, v10, v11, v6}, Lcom/bilibili/app/comm/opus/lightpublish/action/s$b;-><init>(JLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer$startGetTopic$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput v7, v0, Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer$startGetTopic$1;->label:I

    .line 150
    .line 151
    invoke-interface {v2, v8, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    if-ne v2, v1, :cond_9

    .line 156
    .line 157
    return-object v1

    .line 158
    :goto_4
    new-instance v6, Lcom/bilibili/app/comm/opus/lightpublish/action/s$b;

    .line 159
    .line 160
    invoke-direct {v6, v4, v5, v3}, Lcom/bilibili/app/comm/opus/lightpublish/action/s$b;-><init>(JLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v9, v0, Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer$startGetTopic$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    iput v3, v0, Lcom/bilibili/app/comm/opus/lightpublish/action/TopicReducer$startGetTopic$1;->label:I

    .line 167
    .line 168
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v1, :cond_9

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_9
    :goto_5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 176
    .line 177
    return-object v1
.end method
