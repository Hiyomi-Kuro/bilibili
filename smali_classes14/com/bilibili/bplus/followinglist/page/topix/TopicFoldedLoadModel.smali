.class public final Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/topix/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;",
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
        "",
        "c",
        "I",
        "page",
        "",
        "Ljava/lang/String;",
        "offset",
        "e",
        "Z",
        "loading",
        "f",
        "hasMore",
        "<init>",
        "(JJ)V",
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

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;->b:J

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;->f:Z

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
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$handleData$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$handleData$2;-><init>(Lcom/bapis/bilibili/app/topic/v1/u0;Lkotlin/coroutines/c;)V

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
    .locals 16
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
    instance-of v2, v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$1;->label:I

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
    iput v3, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$1;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget v3, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$1;->I$0:I

    .line 47
    .line 48
    iget-object v4, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsFoldReply;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget v4, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$1;->I$0:I

    .line 73
    .line 74
    iget-object v8, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move v3, v4

    .line 84
    move-object v2, v8

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v7, v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;->e:Z

    .line 91
    .line 92
    iget v4, v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;->c:I

    .line 93
    .line 94
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsFoldReq;->newBuilder()Lcom/bapis/bilibili/app/topic/v1/TopicDetailsFoldReq$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-wide v8, v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;->b:J

    .line 99
    .line 100
    invoke-virtual {v0, v8, v9}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsFoldReq$b;->setTopicId(J)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsFoldReq$b;

    .line 101
    .line 102
    .line 103
    iget-object v8, v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsFoldReq$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsFoldReq$b;

    .line 106
    .line 107
    .line 108
    const/16 v8, 0x14

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsFoldReq$b;->setPageSize(I)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsFoldReq$b;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v0, v8}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsFoldReq$b;->setLocalTime(I)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsFoldReq$b;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->e()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v0, v8}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsFoldReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsFoldReq$b;

    .line 125
    .line 126
    .line 127
    iget-wide v8, v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;->a:J

    .line 128
    .line 129
    invoke-virtual {v0, v8, v9}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsFoldReq$b;->setFromSortBy(J)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsFoldReq$b;

    .line 130
    .line 131
    .line 132
    :try_start_2
    new-instance v8, Lcom/bapis/bilibili/app/topic/v1/TopicMoss;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x7

    .line 138
    const/4 v15, 0x0

    .line 139
    move-object v10, v8

    .line 140
    invoke-direct/range {v10 .. v15}, Lcom/bapis/bilibili/app/topic/v1/TopicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsFoldReq;

    .line 148
    .line 149
    iput-object v1, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$1;->I$0:I

    .line 152
    .line 153
    iput v7, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$1;->label:I

    .line 154
    .line 155
    invoke-static {v8, v0, v2}, Lcom/bapis/bilibili/app/topic/v1/TopicMossKtxKt;->suspendTopicDetailsFold(Lcom/bapis/bilibili/app/topic/v1/TopicMoss;Lcom/bapis/bilibili/app/topic/v1/TopicDetailsFoldReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 159
    if-ne v0, v3, :cond_4

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_4
    move-object v8, v1

    .line 163
    :goto_1
    :try_start_3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsFoldReply;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsFoldReply;->getTopicCardList()Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    iput-object v8, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v0, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$1;->I$0:I

    .line 178
    .line 179
    iput v5, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$1;->label:I

    .line 180
    .line 181
    invoke-direct {v8, v9, v2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;->d(Lcom/bapis/bilibili/app/topic/v1/u0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 185
    if-ne v2, v3, :cond_5

    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_5
    move v3, v4

    .line 189
    move-object v4, v0

    .line 190
    move-object v0, v2

    .line 191
    move-object v2, v8

    .line 192
    :goto_2
    :try_start_4
    check-cast v0, Ljava/util/List;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move v3, v4

    .line 196
    move-object v2, v8

    .line 197
    move-object v4, v0

    .line 198
    move-object v0, v6

    .line 199
    :goto_3
    iget v5, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;->c:I

    .line 200
    .line 201
    add-int/2addr v5, v7

    .line 202
    iput v5, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;->c:I

    .line 203
    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsFoldReply;->getTopicCardList()Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/topic/v1/TopicCardList;->getOffset()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move-object v5, v6

    .line 218
    :goto_4
    if-nez v5, :cond_8

    .line 219
    .line 220
    const-string v5, ""

    .line 221
    .line 222
    :cond_8
    iput-object v5, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;->d:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    iput-boolean v5, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;->e:Z

    .line 226
    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsFoldReply;->getTopicCardList()Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/topic/v1/TopicCardList;->getHasMore()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    const/4 v7, 0x0

    .line 243
    :goto_5
    iput-boolean v7, v2, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;->f:Z

    .line 244
    .line 245
    new-instance v4, Lcom/bilibili/app/comm/list/common/data/d;

    .line 246
    .line 247
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$2;

    .line 248
    .line 249
    invoke-direct {v5, v3, v2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$2;-><init>(ILcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v0, v5}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catch_2
    move-exception v0

    .line 257
    move-object v2, v1

    .line 258
    move v3, v4

    .line 259
    :goto_6
    new-instance v4, Lcom/bilibili/app/comm/list/common/data/d;

    .line 260
    .line 261
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$3;

    .line 262
    .line 263
    invoke-direct {v5, v3, v2, v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$request$3;-><init>(ILcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;Ljava/lang/Exception;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v6, v5}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 267
    .line 268
    .line 269
    :goto_7
    return-object v4
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel;->f:Z

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
