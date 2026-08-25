.class final Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$doAnswer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;->n(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/app/comment3/data/model/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/app/comment3/data/model/g;",
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
    c = "com.bilibili.app.comment3.data.source.v1.InteractionDataSourceV1$doAnswer$2"
    f = "InteractionDataSourceV1.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $answerId:J

.field final synthetic $optionKey:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(JLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$doAnswer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$doAnswer$2;->$answerId:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$doAnswer$2;->$optionKey:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$doAnswer$2;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$doAnswer$2;->$answerId:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$doAnswer$2;->$optionKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$doAnswer$2;-><init>(JLjava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$doAnswer$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/app/comment3/data/model/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$doAnswer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$doAnswer$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$doAnswer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$doAnswer$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

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
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/AnswerQuestionReq;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/AnswerQuestionReq$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v4, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$doAnswer$2;->$answerId:J

    .line 35
    .line 36
    invoke-virtual {p1, v4, v5}, Lcom/bapis/bilibili/main/community/reply/v1/AnswerQuestionReq$b;->setQid(J)Lcom/bapis/bilibili/main/community/reply/v1/AnswerQuestionReq$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$doAnswer$2;->$optionKey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/main/community/reply/v1/AnswerQuestionReq$b;->setOptionKey(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/AnswerQuestionReq$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/AnswerQuestionReq;

    .line 51
    .line 52
    new-instance v1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x7

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$doAnswer$2;->label:I

    .line 64
    .line 65
    invoke-static {v1, p1, p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMossKtxKt;->suspendAnswerQuestion(Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;Lcom/bapis/bilibili/main/community/reply/v1/AnswerQuestionReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/AnswerQuestionResp;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/app/comment3/data/source/v1/b;->c0(Lcom/bapis/bilibili/main/community/reply/v1/AnswerQuestionResp;)Lcom/bilibili/app/comment3/data/model/g;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :cond_3
    return-object v2

    .line 81
    :goto_1
    sget-object v0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;->a:Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;

    .line 82
    .line 83
    iget-wide v4, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$doAnswer$2;->$answerId:J

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$doAnswer$2;->$optionKey:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v6, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "doAnswer error: answerId "

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, ", optionKey "

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_4

    .line 137
    .line 138
    const-string v0, " "

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const-string v0, ""

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "[COMMENT3]"

    .line 154
    .line 155
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$NetworkException;

    .line 159
    .line 160
    invoke-direct {v0, v2, p1, v3, v2}, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1$NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method
