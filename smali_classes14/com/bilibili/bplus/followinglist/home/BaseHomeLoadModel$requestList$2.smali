.class final Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->y(ZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/channels/o<",
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
        "Lkotlinx/coroutines/channels/o;",
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
    c = "com.bilibili.bplus.followinglist.home.BaseHomeLoadModel$requestList$2"
    f = "BaseHomeLoadModel.kt"
    l = {
        0x5d,
        0x62,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $refresh:Z

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
.method constructor <init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel<",
            "TT;>;Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->$refresh:Z

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
    .locals 3
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
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->$refresh:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;ZLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v6, :cond_2

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lkotlinx/coroutines/channels/o;

    .line 42
    .line 43
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v6, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lkotlinx/coroutines/channels/o;

    .line 58
    .line 59
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v10, v0

    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object v4, v6

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lkotlinx/coroutines/channels/o;

    .line 78
    .line 79
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v10, "request loading from viewModel, refresh = "

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v10, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->$refresh:Z

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    iget-boolean v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->$refresh:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->D(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->B(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->E(Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->i()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    :try_start_3
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->n()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v9, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 162
    .line 163
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->o()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 168
    .line 169
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v11, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 173
    .line 174
    invoke-virtual {v11}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_5

    .line 179
    .line 180
    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v11}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    new-instance v15, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;

    .line 191
    .line 192
    iget-object v11, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 193
    .line 194
    invoke-direct {v15, v11, v0, v8, v5}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$cacheLoad$1;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;ILkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)V

    .line 195
    .line 196
    .line 197
    const/16 v16, 0x3

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    goto :goto_0

    .line 206
    :catch_2
    move-exception v0

    .line 207
    move-object v4, v8

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move-object v11, v5

    .line 210
    :goto_0
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v11, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 213
    .line 214
    iget-boolean v12, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->$refresh:Z

    .line 215
    .line 216
    iput-object v8, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v10, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput v6, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->label:I

    .line 221
    .line 222
    invoke-static {v11, v12, v9, v0, v1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->b(Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;ZZILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    if-ne v0, v2, :cond_6

    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_6
    move-object v6, v8

    .line 230
    :goto_1
    :try_start_4
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 231
    .line 232
    new-instance v8, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$1;

    .line 233
    .line 234
    invoke-direct {v8, v10, v5}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v8}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v8, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$a;

    .line 242
    .line 243
    invoke-direct {v8, v6}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$a;-><init>(Lkotlinx/coroutines/channels/o;)V

    .line 244
    .line 245
    .line 246
    iput-object v6, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v5, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput v4, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->label:I

    .line 251
    .line 252
    invoke-interface {v0, v8, v1}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    if-ne v0, v2, :cond_7

    .line 257
    .line 258
    return-object v2

    .line 259
    :cond_7
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->E(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 265
    .line 266
    invoke-virtual {v0, v7}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->A(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :goto_3
    :try_start_5
    instance-of v6, v0, Lcom/bilibili/bplus/followinglist/home/u;

    .line 280
    .line 281
    if-nez v6, :cond_7

    .line 282
    .line 283
    invoke-static {v4}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/h0;)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Lcom/bilibili/app/comm/list/common/data/d;

    .line 287
    .line 288
    new-instance v8, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$3;

    .line 289
    .line 290
    invoke-direct {v8, v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2$3;-><init>(Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v6, v5, v8}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 294
    .line 295
    .line 296
    iput-object v5, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v5, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    iput v3, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->label:I

    .line 301
    .line 302
    invoke-interface {v4, v6, v1}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 306
    if-ne v0, v2, :cond_7

    .line 307
    .line 308
    return-object v2

    .line 309
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 310
    .line 311
    return-object v0

    .line 312
    :goto_5
    iget-object v2, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 313
    .line 314
    invoke-virtual {v2, v7}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->E(Z)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 318
    .line 319
    invoke-virtual {v2, v7}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->A(Z)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_8
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/NoMoreDataException;

    .line 333
    .line 334
    const-string v2, "No more"

    .line 335
    .line 336
    invoke-direct {v0, v2}, Lcom/bilibili/bplus/followinglist/home/NoMoreDataException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_9
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/LoadingException;

    .line 341
    .line 342
    const-string v2, "Now loading"

    .line 343
    .line 344
    invoke-direct {v0, v2}, Lcom/bilibili/bplus/followinglist/home/LoadingException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method
