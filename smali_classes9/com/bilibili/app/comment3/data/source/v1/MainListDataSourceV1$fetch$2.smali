.class final Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1;->a(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;Lcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/app/comment3/data/model/CommentMainList;",
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
        "Lcom/bilibili/app/comment3/data/model/CommentMainList;",
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
    c = "com.bilibili.app.comment3.data.source.v1.MainListDataSourceV1$fetch$2"
    f = "MainListDataSourceV1.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adExtra:Ljava/lang/String;

.field final synthetic $extra:Ljava/lang/String;

.field final synthetic $offset:Ljava/lang/String;

.field final synthetic $recallRpIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rpId:J

.field final synthetic $sortMode:Lcom/bilibili/app/comment3/data/model/SortMode;

.field final synthetic $subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

.field final synthetic $tagId:J

.field final synthetic $tagName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SubjectId;Lcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1;JLjava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "Lcom/bilibili/app/comment3/data/model/SortMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$offset:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$sortMode:Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$adExtra:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$extra:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$rpId:J

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$tagName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->this$0:Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1;

    .line 16
    .line 17
    iput-wide p10, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$tagId:J

    .line 18
    .line 19
    iput-object p12, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$recallRpIds:Ljava/util/List;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$offset:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$sortMode:Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$adExtra:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$extra:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$rpId:J

    .line 16
    .line 17
    iget-object v9, v0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$tagName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->this$0:Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1;

    .line 20
    .line 21
    iget-wide v11, v0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$tagId:J

    .line 22
    .line 23
    iget-object v13, v0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$recallRpIds:Ljava/util/List;

    .line 24
    .line 25
    move-object v1, v15

    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;-><init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SubjectId;Lcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1;JLjava/util/List;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/app/comment3/data/model/CommentMainList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->label:I

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
    goto/16 :goto_2

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$offset:Ljava/lang/String;

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
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/SubjectId;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v1, v4, v5}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;->setOid(J)Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v4, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/SubjectId;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v1, v4, v5}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;->setType(J)Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v4, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$sortMode:Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/SortMode;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v1, v4}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;->setModeValue(I)Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;->setPagination(Lcom/bapis/bilibili/pagination/FeedPagination;)Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$adExtra:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :cond_3
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;->setAdExtra(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$extra:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object v3, v1

    .line 102
    :goto_0
    invoke-virtual {p1, v3}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;->setExtra(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-wide v3, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$rpId:J

    .line 107
    .line 108
    invoke-virtual {p1, v3, v4}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;->setRpid(J)Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$tagName:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    invoke-static {}, Lcom/bilibili/app/comment3/data/model/r;->a()Lcom/bilibili/app/comment3/data/model/z;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/z;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_5
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;->setFilterTagName(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/WordSearchParam;->newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/WordSearchParam$b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v3, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->this$0:Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1;->b(Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1;)Lcom/bilibili/app/comment3/utils/q;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/utils/q;->a()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-long v3, v3

    .line 143
    invoke-virtual {v1, v3, v4}, Lcom/bapis/bilibili/main/community/reply/v1/WordSearchParam$b;->setShownCount(J)Lcom/bapis/bilibili/main/community/reply/v1/WordSearchParam$b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;->setWordSearchParam(Lcom/bapis/bilibili/main/community/reply/v1/WordSearchParam$b;)Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$recallRpIds:Ljava/util/List;

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    check-cast v3, Ljava/util/Collection;

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;->addAllClientRecallRpids(Ljava/lang/Iterable;)Lcom/bapis/bilibili/main/community/reply/v1/MainListReq$b;

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/MainListReq;

    .line 175
    .line 176
    new-instance v1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x7

    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v3, v1

    .line 184
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 185
    .line 186
    .line 187
    iput v2, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->label:I

    .line 188
    .line 189
    invoke-static {v1, p1, p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyMossKtxKt;->suspendMainList(Lcom/bapis/bilibili/main/community/reply/v1/ReplyMoss;Lcom/bapis/bilibili/main/community/reply/v1/MainListReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_8

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_8
    :goto_2
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    iget-wide v0, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$tagId:J

    .line 201
    .line 202
    iget-object v3, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->this$0:Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1;

    .line 203
    .line 204
    invoke-static {v3}, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1;->b(Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1;)Lcom/bilibili/app/comment3/utils/q;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v4, p0, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1$fetch$2;->$offset:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v4, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    const/4 v2, 0x0

    .line 214
    :goto_3
    invoke-static {p1, v0, v1, v3, v2}, Lcom/bilibili/app/comment3/data/source/v1/b;->m0(Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;JLcom/bilibili/app/comment3/utils/q;Z)Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    const/4 p1, 0x0

    .line 220
    :goto_4
    return-object p1
.end method
