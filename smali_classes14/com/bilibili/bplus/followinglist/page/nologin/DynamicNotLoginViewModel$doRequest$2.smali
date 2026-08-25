.class final Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->t3(Z)V
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
    c = "com.bilibili.bplus.followinglist.page.nologin.DynamicNotLoginViewModel$doRequest$2"
    f = "DynamicNotLoginViewModel.kt"
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isRefresh:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->this$0:Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->$isRefresh:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->this$0:Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->$isRefresh:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;-><init>(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->label:I

    .line 8
    .line 9
    const-string v3, "DynamicNotLoginViewModel"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->L$4:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/lifecycle/e0;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/lifecycle/e0;

    .line 27
    .line 28
    iget-object v4, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;

    .line 31
    .line 32
    iget-object v7, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Ljava/util/List;

    .line 35
    .line 36
    iget-object v8, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Ljava/util/List;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-object v5, v4

    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v2, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroidx/lifecycle/e0;

    .line 62
    .line 63
    iget-object v7, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Landroidx/lifecycle/e0;

    .line 66
    .line 67
    iget-object v8, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/util/List;

    .line 70
    .line 71
    iget-object v9, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Ljava/util/List;

    .line 74
    .line 75
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    move-object v5, v7

    .line 79
    move-object v7, v2

    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :catch_1
    move-exception v0

    .line 85
    move-object v2, v7

    .line 86
    :goto_0
    move-object v8, v9

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->this$0:Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/bilibili/app/comm/list/common/data/d;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v2, v7

    .line 115
    :goto_1
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->H(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    move-object v8, v2

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_3
    new-array v2, v6, [Lcom/bilibili/bplus/followinglist/model/h3;

    .line 127
    .line 128
    new-instance v8, Lcom/bilibili/bplus/followinglist/model/h3;

    .line 129
    .line 130
    invoke-direct {v8}, Lcom/bilibili/bplus/followinglist/model/h3;-><init>()V

    .line 131
    .line 132
    .line 133
    aput-object v8, v2, v5

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :goto_4
    iget-boolean v2, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->$isRefresh:Z

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    iget-object v2, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->this$0:Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v9, Lcom/bilibili/app/comm/list/common/data/d;

    .line 151
    .line 152
    sget-object v10, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2$1;

    .line 153
    .line 154
    invoke-direct {v9, v8, v10}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v9}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    const-string v2, "start request"

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/4 v10, 0x4

    .line 167
    invoke-static {v10, v9, v7, v2}, Ltv/danmaku/android/log/BLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReq$b;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->e()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v2, v7}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReq$b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v2, v7}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReq$b;->setLocalTime(I)Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReq$b;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v7, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->this$0:Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->u3()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    invoke-virtual {v2, v9, v10}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReq$b;->setFakeUid(J)Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReq$b;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-boolean v7, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->$isRefresh:Z

    .line 201
    .line 202
    invoke-virtual {v2, v7}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReq$b;->setIsRefresh(Z)Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReq$b;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReq;

    .line 211
    .line 212
    iget-object v7, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->this$0:Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :try_start_2
    iget-boolean v9, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->$isRefresh:Z

    .line 219
    .line 220
    if-eqz v9, :cond_7

    .line 221
    .line 222
    new-array v9, v6, [Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 223
    .line 224
    new-instance v10, Lcom/bilibili/bplus/followinglist/model/h3;

    .line 225
    .line 226
    invoke-direct {v10}, Lcom/bilibili/bplus/followinglist/model/h3;-><init>()V

    .line 227
    .line 228
    .line 229
    aput-object v10, v9, v5

    .line 230
    .line 231
    invoke-static {v9}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    goto :goto_5

    .line 236
    :catch_2
    move-exception v0

    .line 237
    move-object v2, v7

    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_7
    move-object v9, v8

    .line 241
    check-cast v9, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-static {v9}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    :goto_5
    new-instance v15, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x7

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    move-object v10, v15

    .line 256
    move-object v5, v15

    .line 257
    move-object/from16 v15, v16

    .line 258
    .line 259
    invoke-direct/range {v10 .. v15}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 260
    .line 261
    .line 262
    iput-object v8, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v9, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v7, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->L$2:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v7, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->L$3:Ljava/lang/Object;

    .line 269
    .line 270
    iput v6, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->label:I

    .line 271
    .line 272
    invoke-static {v5, v2, v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendDynUnLoginRcmd(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2
    :try_end_2
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_2 .. :try_end_2} :catch_2

    .line 276
    if-ne v2, v0, :cond_8

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_8
    move-object v5, v7

    .line 280
    move-object/from16 v17, v9

    .line 281
    .line 282
    move-object v9, v8

    .line 283
    move-object/from16 v8, v17

    .line 284
    .line 285
    :goto_6
    :try_start_3
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;

    .line 286
    .line 287
    iget-object v10, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->this$0:Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 288
    .line 289
    iput-object v9, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v8, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v2, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v5, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->L$3:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v7, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->L$4:Ljava/lang/Object;

    .line 298
    .line 299
    iput v4, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->label:I

    .line 300
    .line 301
    invoke-static {v10, v2, v1}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->l3(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4
    :try_end_3
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_3 .. :try_end_3} :catch_3

    .line 305
    if-ne v4, v0, :cond_9

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_9
    move-object v0, v7

    .line 309
    move-object v7, v8

    .line 310
    move-object v8, v9

    .line 311
    move-object/from16 v17, v5

    .line 312
    .line 313
    move-object v5, v2

    .line 314
    move-object/from16 v2, v17

    .line 315
    .line 316
    :goto_7
    :try_start_4
    check-cast v4, Lkotlin/Pair;

    .line 317
    .line 318
    iget-object v9, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->this$0:Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 319
    .line 320
    invoke-static {v9, v5}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->k3(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;)Lgr0/a;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    iget-object v4, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->this$0:Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 344
    .line 345
    invoke-static {v4, v7, v9}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->m3(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;Ljava/util/List;Z)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->this$0:Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 349
    .line 350
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->p3(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 356
    .line 357
    .line 358
    if-nez v9, :cond_a

    .line 359
    .line 360
    if-eqz v5, :cond_a

    .line 361
    .line 362
    iget-object v4, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->this$0:Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->v3()Landroidx/lifecycle/g0;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/nologin/e;

    .line 372
    .line 373
    invoke-direct {v4}, Lcom/bilibili/bplus/followinglist/page/nologin/e;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-boolean v5, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->$isRefresh:Z

    .line 377
    .line 378
    invoke-virtual {v4, v9}, Lcom/bilibili/bplus/followinglist/page/nologin/e;->p(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v5}, Lcom/bilibili/app/comm/list/common/data/b;->l(Z)V

    .line 382
    .line 383
    .line 384
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 385
    .line 386
    new-instance v5, Lcom/bilibili/app/comm/list/common/data/d;

    .line 387
    .line 388
    invoke-direct {v5, v7, v4}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V
    :try_end_4
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_4 .. :try_end_4} :catch_0

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :catch_3
    move-exception v0

    .line 393
    move-object v2, v5

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :goto_8
    const-string v4, ""

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/4 v5, 0x5

    .line 403
    invoke-static {v5, v3, v0, v4}, Ltv/danmaku/android/log/BLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->this$0:Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;

    .line 407
    .line 408
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->p3(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/nologin/e;

    .line 417
    .line 418
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/nologin/e;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-boolean v3, v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;->$isRefresh:Z

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/list/common/data/b;->l(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v6}, Lcom/bilibili/bplus/followinglist/page/nologin/e;->p(Z)V

    .line 427
    .line 428
    .line 429
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 430
    .line 431
    new-instance v5, Lcom/bilibili/app/comm/list/common/data/d;

    .line 432
    .line 433
    invoke-direct {v5, v8, v0}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 434
    .line 435
    .line 436
    move-object v0, v2

    .line 437
    :goto_9
    invoke-virtual {v0, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 441
    .line 442
    return-object v0
.end method
