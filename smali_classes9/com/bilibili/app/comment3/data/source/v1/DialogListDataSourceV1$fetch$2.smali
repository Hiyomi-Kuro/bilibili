.class final Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1;->a(Lcom/bilibili/app/comment3/data/model/SubjectId;JJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/app/comment3/data/model/CommentDialogList;",
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
        "Lcom/bilibili/app/comment3/data/model/CommentDialogList;",
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
    c = "com.bilibili.app.comment3.data.source.v1.DialogListDataSourceV1$fetch$2"
    f = "DialogListDataSourceV1.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dialogId:J

.field final synthetic $extra:Ljava/lang/String;

.field final synthetic $offset:Ljava/lang/String;

.field final synthetic $rootId:J

.field final synthetic $subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SubjectId;JJLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "JJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->$offset:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->$rootId:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->$dialogId:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->$extra:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->$offset:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->$rootId:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->$dialogId:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->$extra:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;-><init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SubjectId;JJLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/app/comment3/data/model/CommentDialogList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->label:I

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
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bapis/bilibili/pagination/FeedPagination;->newBuilder()Lcom/bapis/bilibili/pagination/FeedPagination$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->$offset:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :cond_2
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/pagination/FeedPagination$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/pagination/FeedPagination$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 47
    .line 48
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, p0, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/SubjectId;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v1, v4, v5}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;->setOid(J)Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, p0, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/SubjectId;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v1, v4, v5}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;->setType(J)Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;->setPagination(Lcom/bapis/bilibili/pagination/FeedPagination;)Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-wide v4, p0, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->$rootId:J

    .line 77
    .line 78
    invoke-virtual {p1, v4, v5}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;->setRoot(J)Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-wide v4, p0, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->$dialogId:J

    .line 83
    .line 84
    invoke-virtual {p1, v4, v5}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;->setDialog(J)Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->$extra:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object v3, v1

    .line 94
    :goto_0
    invoke-virtual {p1, v3}, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;->setExtra(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq;

    .line 103
    .line 104
    new-instance v1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x7

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v3, v1

    .line 112
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 113
    .line 114
    .line 115
    iput v2, p0, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->label:I

    .line 116
    .line 117
    invoke-static {v1, p1, p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMossKtxKt;->suspendDialogList(Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;Lcom/bapis/bilibili/main/community/reply/v1/DialogListReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-wide v0, p0, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->$rootId:J

    .line 129
    .line 130
    iget-wide v2, p0, Lcom/bilibili/app/comment3/data/source/v1/DialogListDataSourceV1$fetch$2;->$dialogId:J

    .line 131
    .line 132
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/app/comment3/data/source/v1/b;->h0(Lcom/bapis/bilibili/main/community/reply/v1/DialogListReply;JJ)Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 p1, 0x0

    .line 138
    :goto_2
    return-object p1
.end method
