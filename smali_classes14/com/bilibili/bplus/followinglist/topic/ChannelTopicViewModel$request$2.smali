.class final Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->x3(ZLjava/lang/Integer;Ljava/lang/String;)Z
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
    c = "com.bilibili.bplus.followinglist.topic.ChannelTopicViewModel$request$2"
    f = "ChannelTopicViewModel.kt"
    l = {
        0x75,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sortType:Ljava/lang/Integer;

.field final synthetic $sortTypeName:Ljava/lang/String;

.field final synthetic $toRefresh:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;ZLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->$sortType:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->$toRefresh:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->$sortTypeName:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->$sortType:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->$toRefresh:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->$sortTypeName:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;-><init>(Ljava/lang/Integer;Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;ZLjava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->Z$0:Z

    .line 20
    .line 21
    iget-object v2, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReply;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v8, v3

    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_e

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->$sortType:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v7, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->$sortTypeName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/SortType;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/SortType$b;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8, v2}, Lcom/bapis/bilibili/app/dynamic/v2/SortType$b;->setSortType(I)Lcom/bapis/bilibili/app/dynamic/v2/SortType$b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v7}, Lcom/bapis/bilibili/app/dynamic/v2/SortType$b;->setSortTypeName(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/SortType$b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v2, v5

    .line 81
    :goto_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReq$b;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->u3()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-virtual {v7, v8, v9}, Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReq$b;->setTopicId(J)Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReq$b;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->v3()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7, v8}, Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReq$b;->setTopicName(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReq$b;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v8, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 106
    .line 107
    invoke-static {v8}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->m3(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;)Lcom/bilibili/bplus/followinglist/topic/e;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/topic/e;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v8}, Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReq$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReq$b;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v2}, Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReq$b;->setSortType(Lcom/bapis/bilibili/app/dynamic/v2/SortType$b;)Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReq$b;

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReq;

    .line 129
    .line 130
    :try_start_2
    new-instance v13, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x7

    .line 136
    const/4 v12, 0x0

    .line 137
    move-object v7, v13

    .line 138
    invoke-direct/range {v7 .. v12}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 139
    .line 140
    .line 141
    iput v4, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->label:I

    .line 142
    .line 143
    invoke-static {v13, v2, v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendLegacyTopicFeed(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v0, :cond_5

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_5
    :goto_1
    iget-object v7, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->$sortType:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v8, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 153
    .line 154
    iget-boolean v9, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->$toRefresh:Z

    .line 155
    .line 156
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReply;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReply;->getSupportedSortTypesList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_7

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move-object v12, v11

    .line 183
    check-cast v12, Lcom/bapis/bilibili/app/dynamic/v2/SortType;

    .line 184
    .line 185
    invoke-virtual {v12}, Lcom/bapis/bilibili/app/dynamic/v2/SortType;->getSortType()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-ne v12, v13, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-object v11, v5

    .line 197
    :goto_2
    check-cast v11, Lcom/bapis/bilibili/app/dynamic/v2/SortType;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move-object v11, v5

    .line 201
    :goto_3
    if-nez v11, :cond_a

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReply;->getSupportedSortTypesList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object v11, v7

    .line 212
    check-cast v11, Lcom/bapis/bilibili/app/dynamic/v2/SortType;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    move-object v11, v5

    .line 216
    :cond_a
    :goto_4
    if-eqz v11, :cond_b

    .line 217
    .line 218
    new-instance v7, Lcom/bilibili/bplus/followinglist/model/a6;

    .line 219
    .line 220
    invoke-virtual {v11}, Lcom/bapis/bilibili/app/dynamic/v2/SortType;->getSortType()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {v11}, Lcom/bapis/bilibili/app/dynamic/v2/SortType;->getSortTypeName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-direct {v7, v10, v11}, Lcom/bilibili/bplus/followinglist/model/a6;-><init>(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->s3()Lcom/bilibili/bplus/followinglist/model/a6;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :goto_5
    invoke-static {v8, v7}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->n3(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;Lcom/bilibili/bplus/followinglist/model/a6;)V

    .line 237
    .line 238
    .line 239
    if-eqz v9, :cond_c

    .line 240
    .line 241
    invoke-static {v8}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->l3(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 246
    .line 247
    .line 248
    :cond_c
    if-eqz v2, :cond_e

    .line 249
    .line 250
    invoke-static {v8}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->l3(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->s3()Lcom/bilibili/bplus/followinglist/model/a6;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    iput-object v8, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v2, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-boolean v9, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->Z$0:Z

    .line 263
    .line 264
    iput v3, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->label:I

    .line 265
    .line 266
    invoke-static {v8, v2, v7, v10, v1}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->k3(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;Lcom/bapis/bilibili/app/dynamic/v2/zl;Ljava/util/List;Lcom/bilibili/bplus/followinglist/model/a6;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-ne v3, v0, :cond_d

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_d
    move v0, v9

    .line 274
    :goto_6
    check-cast v3, Ljava/util/List;

    .line 275
    .line 276
    move v10, v0

    .line 277
    goto :goto_7

    .line 278
    :cond_e
    move-object v3, v5

    .line 279
    move v10, v9

    .line 280
    :goto_7
    if-nez v3, :cond_f

    .line 281
    .line 282
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_f
    invoke-static {v8}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->l3(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v3, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v3, Lcom/bilibili/app/comm/list/common/data/d;

    .line 300
    .line 301
    invoke-static {v8}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->l3(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    new-instance v15, Lcom/bilibili/app/comm/list/common/data/b;

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    if-eqz v2, :cond_10

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReply;->getHasMore()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-ne v9, v4, :cond_10

    .line 315
    .line 316
    const/4 v12, 0x1

    .line 317
    goto :goto_8

    .line 318
    :cond_10
    const/4 v12, 0x0

    .line 319
    :goto_8
    const/4 v13, 0x0

    .line 320
    sget-object v14, Lcom/bilibili/app/comm/list/common/data/DataStatus;->SUCCESS:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x6a

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    move-object v9, v15

    .line 331
    move-object v4, v15

    .line 332
    move/from16 v15, v16

    .line 333
    .line 334
    move-object/from16 v16, v17

    .line 335
    .line 336
    move/from16 v17, v18

    .line 337
    .line 338
    move-object/from16 v18, v19

    .line 339
    .line 340
    invoke-direct/range {v9 .. v18}, Lcom/bilibili/app/comm/list/common/data/b;-><init>(ZZZZLcom/bilibili/app/comm/list/common/data/DataStatus;ILjava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v3, v7, v4}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->m3(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;)Lcom/bilibili/bplus/followinglist/topic/e;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v2, :cond_11

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReply;->getOffset()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto :goto_9

    .line 360
    :cond_11
    move-object v3, v5

    .line 361
    :goto_9
    if-nez v3, :cond_12

    .line 362
    .line 363
    const-string v3, ""

    .line 364
    .line 365
    :cond_12
    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/followinglist/topic/e;->e(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v8}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->m3(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;)Lcom/bilibili/bplus/followinglist/topic/e;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v2, :cond_13

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReply;->getHasMore()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_13

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    goto :goto_a

    .line 382
    :cond_13
    const/4 v4, 0x0

    .line 383
    :goto_a
    invoke-virtual {v0, v4}, Lcom/bilibili/bplus/followinglist/topic/e;->d(Z)V
    :try_end_2
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    .line 385
    .line 386
    :goto_b
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 387
    .line 388
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->m3(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;)Lcom/bilibili/bplus/followinglist/topic/e;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/topic/e;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_d

    .line 400
    :catch_0
    :try_start_3
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v2, Lcom/bilibili/app/comm/list/common/data/d;

    .line 407
    .line 408
    iget-boolean v3, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->$toRefresh:Z

    .line 409
    .line 410
    if-eqz v3, :cond_14

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_14
    iget-object v3, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 414
    .line 415
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->l3(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :goto_c
    new-instance v3, Lcom/bilibili/app/comm/list/common/data/b;

    .line 420
    .line 421
    iget-boolean v8, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->$toRefresh:Z

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    sget-object v12, Lcom/bilibili/app/comm/list/common/data/DataStatus;->ERROR:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    const/16 v15, 0x6e

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    move-object v7, v3

    .line 435
    invoke-direct/range {v7 .. v16}, Lcom/bilibili/app/comm/list/common/data/b;-><init>(ZZZZLcom/bilibili/app/comm/list/common/data/DataStatus;ILjava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v2, v5, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :goto_d
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 446
    .line 447
    return-object v0

    .line 448
    :goto_e
    iget-object v2, v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel$request$2;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 449
    .line 450
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->m3(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;)Lcom/bilibili/bplus/followinglist/topic/e;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/topic/e;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459
    .line 460
    .line 461
    throw v0
.end method
