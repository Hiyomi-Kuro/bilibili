.class final Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/TopixDetailViewModel;->t4(JZZ)V
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
    c = "com.bilibili.topix.detail.TopixDetailViewModel$request$3"
    f = "TopixDetailViewModel.kt"
    l = {
        0x1bf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fresh:Z

.field final synthetic $isRefresh:Z

.field final synthetic $req:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReq;

.field final synthetic $tab:Lcom/bilibili/topix/detail/v;

.field final synthetic $type:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReq;Lcom/bilibili/topix/detail/TopixDetailViewModel;JLcom/bilibili/topix/detail/v;ZZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReq;",
            "Lcom/bilibili/topix/detail/TopixDetailViewModel;",
            "J",
            "Lcom/bilibili/topix/detail/v;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->$req:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->$type:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->$tab:Lcom/bilibili/topix/detail/v;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->$isRefresh:Z

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->$fresh:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
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
    new-instance p1, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->$req:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->$type:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->$tab:Lcom/bilibili/topix/detail/v;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->$isRefresh:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->$fresh:Z

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;-><init>(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReq;Lcom/bilibili/topix/detail/TopixDetailViewModel;JLcom/bilibili/topix/detail/v;ZZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    iget v2, v1, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    new-instance v2, Lcom/bapis/bilibili/app/topic/v1/TopicMoss;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x7

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v6, v2

    .line 47
    invoke-direct/range {v6 .. v11}, Lcom/bapis/bilibili/app/topic/v1/TopicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v1, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->$req:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReq;

    .line 51
    .line 52
    iput v4, v1, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->label:I

    .line 53
    .line 54
    invoke-static {v2, v6, v1}, Lcom/bapis/bilibili/app/topic/v1/TopicMossKtxKt;->suspendTopicDetailsAll(Lcom/bapis/bilibili/app/topic/v1/TopicMoss;Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast v2, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 62
    .line 63
    if-eqz v2, :cond_e

    .line 64
    .line 65
    iget-object v0, v1, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 66
    .line 67
    iget-boolean v7, v1, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->$isRefresh:Z

    .line 68
    .line 69
    iget-boolean v6, v1, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->$fresh:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->T3()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->i3()Lzg/a;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Lzg/a;->a()Lzg/d;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    sget-object v9, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->RequestFinish:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 88
    .line 89
    invoke-interface {v8, v9}, Lzg/d;->a(Lzg/c;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getTopicCardList()Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/topic/v1/TopicCardList;->getTopicSortByConf()Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;->getShowSortBy()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->C3(Lcom/bilibili/topix/detail/TopixDetailViewModel;)Lcom/bilibili/topix/detail/TopixDetailViewModel$a;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10, v8, v9}, Lcom/bilibili/topix/detail/TopixDetailViewModel$a;->b(J)Lcom/bilibili/topix/detail/v;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Lcom/bilibili/topix/detail/v;->j()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->x3(Lcom/bilibili/topix/detail/TopixDetailViewModel;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    const-wide/16 v12, 0x0

    .line 122
    .line 123
    cmp-long v14, v10, v12

    .line 124
    .line 125
    if-gez v14, :cond_5

    .line 126
    .line 127
    invoke-static {v0, v8, v9}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->F3(Lcom/bilibili/topix/detail/TopixDetailViewModel;J)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->b4()Landroidx/lifecycle/g0;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getDetailsTopInfo()Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->getTopicInfo()Lcom/bapis/bilibili/app/topic/v1/TopicInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v11}, Lcom/bapis/bilibili/app/topic/v1/TopicInfo;->getTopicCategoriesList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v10, v11}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Len2/k;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->E3(Lcom/bilibili/topix/detail/TopixDetailViewModel;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v15

    .line 155
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->Y3()Lcom/bilibili/topix/detail/w;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getDetailsTopInfo()Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getTopicCardList()Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getPubLayer()Lcom/bapis/bilibili/app/topic/v1/PubLayer;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getTopicServerConfig()Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getTopicTopCardsOrBuilderList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getTopicOnline()Lcom/bapis/bilibili/app/topic/v1/TopicOnline;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    move-object v14, v10

    .line 184
    invoke-direct/range {v14 .. v23}, Len2/k;-><init>(JLcom/bilibili/topix/detail/w;Lcom/bapis/bilibili/app/topic/v1/c;Lcom/bapis/bilibili/app/topic/v1/u0;Lcom/bapis/bilibili/app/topic/v1/b0;Lcom/bapis/bilibili/app/topic/v1/g1;Ljava/util/List;Lcom/bapis/bilibili/app/topic/v1/TopicOnline;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Len2/k;->O()J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    cmp-long v11, v14, v12

    .line 192
    .line 193
    if-nez v11, :cond_6

    .line 194
    .line 195
    move-wide v11, v8

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {v10}, Len2/k;->O()J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    :goto_1
    invoke-virtual {v10, v11, v12}, Len2/k;->g0(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->hasDetailsTopInfo()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getDetailsTopInfo()Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v11}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->hasTopicInfo()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    const/4 v4, 0x0

    .line 222
    :goto_2
    invoke-virtual {v10, v4}, Len2/k;->b0(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v6}, Len2/k;->h0(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v7}, Len2/k;->d0(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v8, v9}, Len2/k;->f0(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Len2/k;->S()Lcom/bilibili/topix/detail/w;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v6, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3$1$2$1;

    .line 239
    .line 240
    invoke-direct {v6, v10}, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3$1$2$1;-><init>(Len2/k;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v4, v6}, Len2/k;->g(Lcom/bilibili/topix/detail/w;Lsf3/l;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->n4()Landroidx/lifecycle/g0;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4, v10}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Len2/k;->Y()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    invoke-static {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->A3(Lcom/bilibili/topix/detail/TopixDetailViewModel;)Lkotlinx/coroutines/p1;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_8

    .line 264
    .line 265
    invoke-static {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->H3(Lcom/bilibili/topix/detail/TopixDetailViewModel;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {v10}, Len2/k;->f()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    invoke-virtual {v10}, Len2/k;->F()J

    .line 275
    .line 276
    .line 277
    move-result-wide v11

    .line 278
    invoke-static {v0, v11, v12}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->G3(Lcom/bilibili/topix/detail/TopixDetailViewModel;J)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->j4()Landroidx/lifecycle/g0;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v4, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_3
    const-wide/16 v11, 0x3

    .line 298
    .line 299
    cmp-long v4, v8, v11

    .line 300
    .line 301
    if-nez v4, :cond_d

    .line 302
    .line 303
    invoke-virtual {v10}, Len2/k;->Y()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_b

    .line 308
    .line 309
    invoke-virtual {v10}, Len2/k;->D()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_d

    .line 314
    .line 315
    :cond_b
    invoke-static {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->B3(Lcom/bilibili/topix/detail/TopixDetailViewModel;)Lkotlinx/coroutines/p1;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->D4()V

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-static {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->D3(Lcom/bilibili/topix/detail/TopixDetailViewModel;)Lcom/bilibili/topix/detail/c0;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v10}, Len2/k;->M()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v4, v6}, Lcom/bilibili/topix/detail/c0;->f(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->D3(Lcom/bilibili/topix/detail/TopixDetailViewModel;)Lcom/bilibili/topix/detail/c0;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Lcom/bilibili/topix/detail/c0;->d()V

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->o4()Lkotlinx/coroutines/flow/i;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getDetailsTopInfo()Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->getTopicInfo()Lcom/bapis/bilibili/app/topic/v1/TopicInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/topic/v1/TopicInfo;->getIsFav()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v8, v9}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->W3(J)Lcom/bilibili/topix/detail/v;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getTopicCardList()Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/topic/v1/TopicCardList;->getOffset()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v0, v4}, Lcom/bilibili/topix/detail/v;->i(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getTopicCardList()Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/topic/v1/TopicCardList;->getHasMore()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v0, v4}, Lcom/bilibili/topix/detail/v;->g(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/v;->b()Landroidx/lifecycle/g0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v4, Lcom/bilibili/app/comm/list/common/data/d;

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getTopicCardList()Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    new-instance v14, Lcom/bilibili/app/comm/list/common/data/b;

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->getTopicCardList()Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/topic/v1/TopicCardList;->getHasMore()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    const/4 v10, 0x0

    .line 413
    sget-object v11, Lcom/bilibili/app/comm/list/common/data/DataStatus;->SUCCESS:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    const/16 v2, 0x6a

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    move-object v6, v14

    .line 422
    move-object v3, v14

    .line 423
    move v14, v2

    .line 424
    move-object v2, v15

    .line 425
    move-object/from16 v15, v16

    .line 426
    .line 427
    invoke-direct/range {v6 .. v15}, Lcom/bilibili/app/comm/list/common/data/b;-><init>(ZZZZLcom/bilibili/app/comm/list/common/data/DataStatus;ILjava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v4, v2, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    .line 435
    .line 436
    :cond_e
    :goto_4
    iget-object v0, v1, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->$tab:Lcom/bilibili/topix/detail/v;

    .line 437
    .line 438
    invoke-virtual {v0, v5}, Lcom/bilibili/topix/detail/v;->h(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :goto_5
    :try_start_2
    iget-object v2, v1, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->T3()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_f

    .line 449
    .line 450
    iget-object v2, v1, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->i3()Lzg/a;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Lzg/a;->a()Lzg/d;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_f

    .line 461
    .line 462
    sget-object v3, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->RequestFinish:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 463
    .line 464
    invoke-interface {v2, v3}, Lzg/d;->a(Lzg/c;)V

    .line 465
    .line 466
    .line 467
    :cond_f
    iget-object v2, v1, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->n4()Landroidx/lifecycle/g0;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const-string v2, "TopixDetailViewModel"

    .line 478
    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v4, "Load list of type "

    .line 485
    .line 486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget-wide v6, v1, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->$type:J

    .line 490
    .line 491
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v4, " in topic "

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget-object v4, v1, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 500
    .line 501
    invoke-static {v4}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->E3(Lcom/bilibili/topix/detail/TopixDetailViewModel;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v6

    .line 505
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v4, " failed"

    .line 509
    .line 510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 521
    .line 522
    iget-wide v2, v1, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->$type:J

    .line 523
    .line 524
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->W3(J)Lcom/bilibili/topix/detail/v;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/v;->b()Landroidx/lifecycle/g0;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v2, Lcom/bilibili/app/comm/list/common/data/d;

    .line 533
    .line 534
    new-instance v3, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3$3;

    .line 535
    .line 536
    iget-boolean v4, v1, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->$isRefresh:Z

    .line 537
    .line 538
    invoke-direct {v3, v4}, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3$3;-><init>(Z)V

    .line 539
    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    invoke-direct {v2, v4, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 550
    .line 551
    return-object v0

    .line 552
    :goto_7
    iget-object v2, v1, Lcom/bilibili/topix/detail/TopixDetailViewModel$request$3;->$tab:Lcom/bilibili/topix/detail/v;

    .line 553
    .line 554
    invoke-virtual {v2, v5}, Lcom/bilibili/topix/detail/v;->h(Z)V

    .line 555
    .line 556
    .line 557
    throw v0
.end method
