.class final Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->t(ZZILkotlin/coroutines/c;)Ljava/lang/Object;
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
        "+TT;>;>;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0010\u0008\u0000\u0010\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u008a@"
    }
    d2 = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "T",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
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
    c = "com.bilibili.bplus.followinglist.home.BaseHomeLoadModel$loadDataWithRetry$2"
    f = "BaseHomeLoadModel.kt"
    l = {
        0x7f,
        0x82,
        0x88,
        0x8e,
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentFirstLoad:Z

.field final synthetic $refresh:Z

.field final synthetic $requestPage:I

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;ZZILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel<",
            "TT;>;ZZI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->$refresh:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->$currentFirstLoad:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->$requestPage:I

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
    new-instance v6, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->$refresh:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->$currentFirstLoad:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->$requestPage:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;ZZILkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "+TT;>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->label:I

    .line 8
    .line 9
    const-string v3, " has more "

    .line 10
    .line 11
    const-string v4, " retried time "

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v10, :cond_4

    .line 22
    .line 23
    if-eq v0, v7, :cond_3

    .line 24
    .line 25
    if-eq v0, v8, :cond_2

    .line 26
    .line 27
    if-eq v0, v6, :cond_1

    .line 28
    .line 29
    if-ne v0, v5, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget v7, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->I$1:I

    .line 45
    .line 46
    iget v11, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->I$0:I

    .line 47
    .line 48
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 51
    .line 52
    iget-object v12, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Lkotlinx/coroutines/flow/e;

    .line 55
    .line 56
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move-object v5, v1

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v5, v1

    .line 64
    :goto_0
    move v9, v7

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_2
    iget v7, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->I$1:I

    .line 68
    .line 69
    iget v11, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->I$0:I

    .line 70
    .line 71
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 74
    .line 75
    iget-object v12, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Lkotlinx/coroutines/flow/e;

    .line 78
    .line 79
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    move-object/from16 v13, p1

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    iget v7, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->I$1:I

    .line 88
    .line 89
    iget v11, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->I$0:I

    .line 90
    .line 91
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 94
    .line 95
    iget-object v12, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Lkotlinx/coroutines/flow/e;

    .line 98
    .line 99
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    iget v11, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->I$1:I

    .line 105
    .line 106
    iget v12, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->I$0:I

    .line 107
    .line 108
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v13, v0

    .line 111
    check-cast v13, Lkotlinx/coroutines/flow/e;

    .line 112
    .line 113
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_3 .. :try_end_3} :catch_1

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object v5, v1

    .line 121
    move v9, v11

    .line 122
    move v11, v12

    .line 123
    move-object v12, v13

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v12, v0

    .line 132
    check-cast v12, Lkotlinx/coroutines/flow/e;

    .line 133
    .line 134
    :try_start_4
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 135
    .line 136
    iget-boolean v11, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->$refresh:Z

    .line 137
    .line 138
    iget-boolean v13, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->$currentFirstLoad:Z

    .line 139
    .line 140
    iget v14, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->$requestPage:I

    .line 141
    .line 142
    iput-object v12, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v9, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->I$0:I

    .line 145
    .line 146
    iput v9, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->I$1:I

    .line 147
    .line 148
    iput v10, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->label:I

    .line 149
    .line 150
    invoke-static {v0, v11, v13, v14, v1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->a(Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;ZZILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_4
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_4 .. :try_end_4} :catch_3

    .line 154
    if-ne v0, v2, :cond_6

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_6
    move-object v13, v12

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    :goto_1
    :try_start_5
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 161
    .line 162
    iget-object v14, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 163
    .line 164
    invoke-virtual {v14}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->l()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    new-instance v15, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v5, "Update from remote, remote data exists "

    .line 174
    .line 175
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    const/4 v5, 0x0

    .line 187
    :goto_2
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v14, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v13, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput v12, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->I$0:I

    .line 202
    .line 203
    iput v11, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->I$1:I

    .line 204
    .line 205
    iput v7, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->label:I

    .line 206
    .line 207
    invoke-interface {v13, v0, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5
    :try_end_5
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_5 .. :try_end_5} :catch_1

    .line 211
    if-ne v5, v2, :cond_8

    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_8
    move v7, v11

    .line 215
    move v11, v12

    .line 216
    move-object v12, v13

    .line 217
    :goto_3
    :try_start_6
    iget-object v5, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Lcom/google/protobuf/GeneratedMessageLite;

    .line 224
    .line 225
    invoke-virtual {v5, v13}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->g(Lcom/google/protobuf/GeneratedMessageLite;)I

    .line 226
    .line 227
    .line 228
    move-result v5
    :try_end_6
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_6 .. :try_end_6} :catch_0

    .line 229
    add-int/2addr v7, v5

    .line 230
    move-object v5, v1

    .line 231
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Lcom/google/protobuf/GeneratedMessageLite;

    .line 236
    .line 237
    if-eqz v13, :cond_9

    .line 238
    .line 239
    iget-object v14, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 240
    .line 241
    invoke-virtual {v14, v13}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->w(Lcom/google/protobuf/GeneratedMessageLite;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-ne v13, v10, :cond_9

    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :catch_2
    move-exception v0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_9
    const/16 v13, 0xa

    .line 253
    .line 254
    if-ge v7, v13, :cond_c

    .line 255
    .line 256
    if-ge v11, v8, :cond_c

    .line 257
    .line 258
    iget-object v13, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 259
    .line 260
    invoke-virtual {v13}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->i()Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_c

    .line 265
    .line 266
    iget-object v13, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 267
    .line 268
    invoke-virtual {v13}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->l()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const-string v14, "fire retry"

    .line 273
    .line 274
    invoke-static {v13, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v11, v11, 0x1

    .line 278
    .line 279
    iget-object v13, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 280
    .line 281
    invoke-virtual {v13}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->n()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    iput-object v12, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v0, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->L$1:Ljava/lang/Object;

    .line 288
    .line 289
    iput v11, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->I$0:I

    .line 290
    .line 291
    iput v7, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->I$1:I

    .line 292
    .line 293
    iput v8, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->label:I

    .line 294
    .line 295
    invoke-static {v13, v9, v9, v14, v5}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->a(Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;ZZILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    if-ne v13, v2, :cond_a

    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_a
    :goto_5
    check-cast v13, Lcom/bilibili/app/comm/list/common/data/d;

    .line 303
    .line 304
    iget-object v14, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 305
    .line 306
    invoke-virtual {v13}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    check-cast v15, Lcom/google/protobuf/GeneratedMessageLite;

    .line 311
    .line 312
    invoke-virtual {v14, v15}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->g(Lcom/google/protobuf/GeneratedMessageLite;)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    add-int/2addr v7, v14

    .line 317
    iget-object v14, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 318
    .line 319
    invoke-virtual {v14}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->l()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    new-instance v15, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v8, "current count "

    .line 329
    .line 330
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v8, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 346
    .line 347
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->i()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v14, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iput-object v12, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->L$0:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v0, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->L$1:Ljava/lang/Object;

    .line 364
    .line 365
    iput v11, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->I$0:I

    .line 366
    .line 367
    iput v7, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->I$1:I

    .line 368
    .line 369
    iput v6, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->label:I

    .line 370
    .line 371
    invoke-interface {v12, v13, v5}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8
    :try_end_7
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_7 .. :try_end_7} :catch_2

    .line 375
    if-ne v8, v2, :cond_b

    .line 376
    .line 377
    return-object v2

    .line 378
    :cond_b
    :goto_6
    const/4 v8, 0x3

    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :catch_3
    move-exception v0

    .line 382
    move-object v5, v1

    .line 383
    const/4 v11, 0x0

    .line 384
    :goto_7
    iget-object v6, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 385
    .line 386
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->l()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    new-instance v7, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v8, "Error loading from remote, current count "

    .line 396
    .line 397
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v3, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->i()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v6, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Lcom/bilibili/app/comm/list/common/data/d;

    .line 429
    .line 430
    new-instance v4, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2$1;

    .line 431
    .line 432
    iget-boolean v6, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->$currentFirstLoad:Z

    .line 433
    .line 434
    iget-object v7, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 435
    .line 436
    invoke-direct {v4, v6, v0, v7}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2$1;-><init>(ZLcom/bilibili/lib/moss/api/MossException;Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-direct {v3, v0, v4}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->L$0:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v0, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->L$1:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v4, 0x5

    .line 448
    iput v4, v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->label:I

    .line 449
    .line 450
    invoke-interface {v12, v3, v5}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-ne v0, v2, :cond_c

    .line 455
    .line 456
    return-object v2

    .line 457
    :cond_c
    :goto_8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 458
    .line 459
    return-object v0
.end method
