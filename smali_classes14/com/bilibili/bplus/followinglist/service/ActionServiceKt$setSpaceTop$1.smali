.class final Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/ActionServiceKt;->d(ZJI)Lkotlinx/coroutines/flow/d;
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
        "Lcom/bilibili/app/comm/list/common/data/d<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005*\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "Lkotlin/Pair;",
        "",
        "",
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
    c = "com.bilibili.bplus.followinglist.service.ActionServiceKt$setSpaceTop$1"
    f = "ActionService.kt"
    l = {
        0x126,
        0x129,
        0x12d,
        0x13d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dynamicId:J

.field final synthetic $teenagersMode:I

.field final synthetic $top:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZJILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->$top:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->$dynamicId:J

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->$teenagersMode:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->$top:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->$dynamicId:J

    .line 6
    .line 7
    iget v4, p0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->$teenagersMode:I

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;-><init>(ZJILkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, ""

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v6, :cond_3

    .line 20
    .line 21
    if-eq v0, v9, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lkotlinx/coroutines/flow/e;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Lkotlinx/coroutines/flow/e;

    .line 57
    .line 58
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object v5, v6

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lkotlinx/coroutines/flow/e;

    .line 73
    .line 74
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Lkotlinx/coroutines/flow/e;

    .line 87
    .line 88
    :try_start_3
    new-instance v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x7

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object v11, v0

    .line 97
    invoke-direct/range {v11 .. v16}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v11, v1, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->$top:Z

    .line 101
    .line 102
    iget-wide v12, v1, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->$dynamicId:J

    .line 103
    .line 104
    iget v14, v1, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->$teenagersMode:I

    .line 105
    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq$b;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11, v12, v13}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq$b;->setDynId(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq$b;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11, v14}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq$b;->setTeenagersMode(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq$b;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;

    .line 125
    .line 126
    iput-object v10, v1, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v6, v1, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->label:I

    .line 129
    .line 130
    invoke-static {v0, v11, v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ApiMossKtxKt;->suspendSetSpaceTop(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 134
    if-ne v0, v2, :cond_5

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_5
    move-object v6, v10

    .line 138
    :goto_0
    :try_start_4
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_2
    move-exception v0

    .line 142
    move-object v5, v10

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :try_start_5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/RmSpaceTopReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/RmSpaceTopReq$b;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6, v12, v13}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/RmSpaceTopReq$b;->setDynId(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/RmSpaceTopReq$b;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6, v14}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/RmSpaceTopReq$b;->setTeenagersMode(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/RmSpaceTopReq$b;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/RmSpaceTopReq;

    .line 161
    .line 162
    iput-object v10, v1, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v9, v1, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->label:I

    .line 165
    .line 166
    invoke-static {v0, v6, v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ApiMossKtxKt;->suspendRmSpaceTop(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/RmSpaceTopReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 170
    if-ne v0, v2, :cond_7

    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_7
    move-object v6, v10

    .line 174
    :goto_1
    :try_start_6
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 175
    .line 176
    :goto_2
    new-instance v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 177
    .line 178
    new-instance v10, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-direct {v10, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v10, v7, v9, v7}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 188
    .line 189
    .line 190
    iput-object v6, v1, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput v5, v1, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->label:I

    .line 193
    .line 194
    invoke-interface {v6, v0, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 198
    if-ne v0, v2, :cond_b

    .line 199
    .line 200
    return-object v2

    .line 201
    :goto_3
    instance-of v6, v0, Lcom/bilibili/api/BiliApiException;

    .line 202
    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_9

    .line 214
    .line 215
    new-instance v6, Lcom/bilibili/app/comm/list/common/data/d;

    .line 216
    .line 217
    new-instance v9, Lkotlin/Pair;

    .line 218
    .line 219
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move-object v8, v0

    .line 229
    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v9, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1$resp$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1$resp$1;

    .line 237
    .line 238
    invoke-direct {v6, v9, v0}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    new-instance v6, Lcom/bilibili/app/comm/list/common/data/d;

    .line 243
    .line 244
    new-instance v0, Lkotlin/Pair;

    .line 245
    .line 246
    iget-boolean v3, v1, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->$top:Z

    .line 247
    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    sget v3, Lxq0/l;->B:I

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    sget v3, Lxq0/l;->A:I

    .line 254
    .line 255
    :goto_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v0, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1$resp$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1$resp$2;

    .line 263
    .line 264
    invoke-direct {v6, v0, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 265
    .line 266
    .line 267
    :goto_6
    iput-object v7, v1, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput v4, v1, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;->label:I

    .line 270
    .line 271
    invoke-interface {v5, v6, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v2, :cond_b

    .line 276
    .line 277
    return-object v2

    .line 278
    :cond_b
    :goto_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 279
    .line 280
    return-object v0
.end method
