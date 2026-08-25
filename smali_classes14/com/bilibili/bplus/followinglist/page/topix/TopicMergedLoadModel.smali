.class public final Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/topix/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;",
        "Lcom/bilibili/bplus/followinglist/page/topix/m;",
        "Lcom/bapis/bilibili/app/topic/v1/u0;",
        "builder",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "d",
        "(Lcom/bapis/bilibili/app/topic/v1/u0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "b",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "J",
        "sortType",
        "topicId",
        "c",
        "dynamicId",
        "",
        "I",
        "mergeType",
        "e",
        "page",
        "",
        "f",
        "Ljava/lang/String;",
        "offset",
        "g",
        "Z",
        "loading",
        "h",
        "hasMore",
        "<init>",
        "(JJJI)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;->c:J

    .line 9
    .line 10
    iput p7, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;->d:I

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;->h:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method private final d(Lcom/bapis/bilibili/app/topic/v1/u0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/topic/v1/u0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/DispatchersKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$handleData$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$handleData$2;-><init>(Lcom/bapis/bilibili/app/topic/v1/u0;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$1;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget v3, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$1;->I$0:I

    .line 48
    .line 49
    iget-object v4, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReply;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget v4, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$1;->I$0:I

    .line 74
    .line 75
    iget-object v9, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    move v3, v4

    .line 85
    move-object v2, v9

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v8, v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;->g:Z

    .line 92
    .line 93
    iget v4, v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;->e:I

    .line 94
    .line 95
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReq;->newBuilder()Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReq$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-wide v9, v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;->b:J

    .line 100
    .line 101
    invoke-virtual {v0, v9, v10}, Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReq$b;->setTopicId(J)Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReq$b;

    .line 102
    .line 103
    .line 104
    iget-object v9, v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReq$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReq$b;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v0, v9}, Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReq$b;->setLocalTime(I)Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReq$b;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->e()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v0, v9}, Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReq$b;

    .line 121
    .line 122
    .line 123
    iget-wide v9, v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;->a:J

    .line 124
    .line 125
    invoke-virtual {v0, v9, v10}, Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReq$b;->setFromSortBy(J)Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReq$b;

    .line 126
    .line 127
    .line 128
    iget v9, v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;->d:I

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReq$b;->setMergeType(I)Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReq$b;

    .line 131
    .line 132
    .line 133
    iget-wide v9, v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;->c:J

    .line 134
    .line 135
    invoke-virtual {v0, v9, v10}, Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReq$b;->setRid(J)Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReq$b;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReq$b;->setType(I)Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReq$b;

    .line 139
    .line 140
    .line 141
    :try_start_2
    new-instance v9, Lcom/bapis/bilibili/app/topic/v1/TopicMoss;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x7

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object v11, v9

    .line 150
    invoke-direct/range {v11 .. v16}, Lcom/bapis/bilibili/app/topic/v1/TopicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReq;

    .line 158
    .line 159
    iput-object v1, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$1;->I$0:I

    .line 162
    .line 163
    iput v8, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$1;->label:I

    .line 164
    .line 165
    invoke-static {v9, v0, v2}, Lcom/bapis/bilibili/app/topic/v1/TopicMossKtxKt;->suspendTopicMergedResource(Lcom/bapis/bilibili/app/topic/v1/TopicMoss;Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    if-ne v0, v3, :cond_4

    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_4
    move-object v9, v1

    .line 173
    :goto_1
    :try_start_3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReply;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReply;->getTopicCardList()Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_6

    .line 182
    .line 183
    iput-object v9, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v0, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput v4, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$1;->I$0:I

    .line 188
    .line 189
    iput v5, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$1;->label:I

    .line 190
    .line 191
    invoke-direct {v9, v10, v2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;->d(Lcom/bapis/bilibili/app/topic/v1/u0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 195
    if-ne v2, v3, :cond_5

    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_5
    move v3, v4

    .line 199
    move-object v4, v0

    .line 200
    move-object v0, v2

    .line 201
    move-object v2, v9

    .line 202
    :goto_2
    :try_start_4
    check-cast v0, Ljava/util/List;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move v3, v4

    .line 206
    move-object v2, v9

    .line 207
    move-object v4, v0

    .line 208
    move-object v0, v6

    .line 209
    :goto_3
    iget v5, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;->e:I

    .line 210
    .line 211
    add-int/2addr v5, v8

    .line 212
    iput v5, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;->e:I

    .line 213
    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReply;->getTopicCardList()Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/topic/v1/TopicCardList;->getOffset()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    move-object v5, v6

    .line 228
    :goto_4
    if-nez v5, :cond_8

    .line 229
    .line 230
    const-string v5, ""

    .line 231
    .line 232
    :cond_8
    iput-object v5, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;->f:Ljava/lang/String;

    .line 233
    .line 234
    iput-boolean v7, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;->g:Z

    .line 235
    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/topic/v1/TopicMergedResourceReply;->getTopicCardList()Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/topic/v1/TopicCardList;->getHasMore()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    :cond_9
    iput-boolean v7, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;->h:Z

    .line 252
    .line 253
    new-instance v4, Lcom/bilibili/app/comm/list/common/data/d;

    .line 254
    .line 255
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$2;

    .line 256
    .line 257
    invoke-direct {v5, v3, v2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$2;-><init>(ILcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, v0, v5}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :catch_2
    move-exception v0

    .line 265
    move-object v2, v1

    .line 266
    move v3, v4

    .line 267
    :goto_5
    new-instance v4, Lcom/bilibili/app/comm/list/common/data/d;

    .line 268
    .line 269
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$3;

    .line 270
    .line 271
    invoke-direct {v5, v3, v2, v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel$request$3;-><init>(ILcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v4, v6, v5}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    return-object v4
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicMergedLoadModel;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
