.class final Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1;->a(Lcom/bilibili/app/comment3/data/model/SubjectId;JLjava/lang/String;JLcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/app/comment3/data/model/CommentDetailList;",
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
        "Lcom/bilibili/app/comment3/data/model/CommentDetailList;",
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
    c = "com.bilibili.app.comment3.data.source.v1.DetailListDataSourceV1$fetch$2"
    f = "DetailListDataSourceV1.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $extra:Ljava/lang/String;

.field final synthetic $offset:Ljava/lang/String;

.field final synthetic $rootId:J

.field final synthetic $rpId:J

.field final synthetic $sortMode:Lcom/bilibili/app/comment3/data/model/SortMode;

.field final synthetic $subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SubjectId;Lcom/bilibili/app/comment3/data/model/SortMode;JJLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "Lcom/bilibili/app/comment3/data/model/SortMode;",
            "JJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->$offset:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->$sortMode:Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->$rootId:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->$rpId:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->$extra:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance p1, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->$offset:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->$sortMode:Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->$rootId:J

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->$rpId:J

    .line 12
    .line 13
    iget-object v8, p0, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->$extra:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v9, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;-><init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SubjectId;Lcom/bilibili/app/comment3/data/model/SortMode;JJLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/app/comment3/data/model/CommentDetailList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bapis/bilibili/pagination/FeedPagination;->newBuilder()Lcom/bapis/bilibili/pagination/FeedPagination$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->$offset:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_2
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/pagination/FeedPagination$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/pagination/FeedPagination$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 48
    .line 49
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, p0, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/SubjectId;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v1, v4, v5}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;->setOid(J)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v4, p0, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/SubjectId;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v1, v4, v5}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;->setType(J)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v4, p0, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->$sortMode:Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/SortMode;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v1, v4}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;->setModeValue(I)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;->setPagination(Lcom/bapis/bilibili/pagination/FeedPagination;)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-wide v4, p0, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->$rootId:J

    .line 88
    .line 89
    invoke-virtual {p1, v4, v5}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;->setRoot(J)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-wide v4, p0, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->$rpId:J

    .line 94
    .line 95
    invoke-virtual {p1, v4, v5}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;->setRpid(J)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->$extra:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v3, v1

    .line 105
    :goto_0
    invoke-virtual {p1, v3}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;->setExtra(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 114
    .line 115
    new-instance v1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x7

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v3, v1

    .line 123
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 124
    .line 125
    .line 126
    iput v2, p0, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->label:I

    .line 127
    .line 128
    invoke-static {v1, p1, p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMossKtxKt;->suspendDetailList(Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-wide v0, p0, Lcom/bilibili/app/comment3/data/source/v1/DetailListDataSourceV1$fetch$2;->$rootId:J

    .line 140
    .line 141
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comment3/data/source/v1/b;->g0(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReply;J)Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 p1, 0x0

    .line 147
    :goto_2
    return-object p1
.end method
