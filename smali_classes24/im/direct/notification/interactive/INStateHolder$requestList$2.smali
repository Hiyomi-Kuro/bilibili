.class final Lim/direct/notification/interactive/INStateHolder$requestList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/direct/notification/interactive/INStateHolder;->C(Lim/direct/notification/interactive/RequestScope;Lim/direct/notification/interactive/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lim/direct/notification/interactive/b;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lim/direct/notification/interactive/b;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "im.direct.notification.interactive.INStateHolder$requestList$2"
    f = "INStateHolder.kt"
    l = {
        0x10a,
        0x113,
        0x11b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestScope:Lim/direct/notification/interactive/RequestScope;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lim/direct/notification/interactive/INStateHolder;


# direct methods
.method constructor <init>(Lim/direct/notification/interactive/INStateHolder;Lim/direct/notification/interactive/RequestScope;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/direct/notification/interactive/INStateHolder;",
            "Lim/direct/notification/interactive/RequestScope;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/direct/notification/interactive/INStateHolder$requestList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/direct/notification/interactive/INStateHolder$requestList$2;->this$0:Lim/direct/notification/interactive/INStateHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lim/direct/notification/interactive/INStateHolder$requestList$2;->$requestScope:Lim/direct/notification/interactive/RequestScope;

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
    new-instance v0, Lim/direct/notification/interactive/INStateHolder$requestList$2;

    .line 2
    .line 3
    iget-object v1, p0, Lim/direct/notification/interactive/INStateHolder$requestList$2;->this$0:Lim/direct/notification/interactive/INStateHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lim/direct/notification/interactive/INStateHolder$requestList$2;->$requestScope:Lim/direct/notification/interactive/RequestScope;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lim/direct/notification/interactive/INStateHolder$requestList$2;-><init>(Lim/direct/notification/interactive/INStateHolder;Lim/direct/notification/interactive/RequestScope;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lim/direct/notification/interactive/INStateHolder$requestList$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/direct/notification/interactive/INStateHolder$requestList$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lim/direct/notification/interactive/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lim/direct/notification/interactive/INStateHolder$requestList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/direct/notification/interactive/INStateHolder$requestList$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/direct/notification/interactive/INStateHolder$requestList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v5, :cond_2

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v0, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lkotlinx/coroutines/flow/e;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object v0, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v0, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lkotlinx/coroutines/flow/e;

    .line 61
    .line 62
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object v4, v5

    .line 71
    move-object v5, v7

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Lkotlinx/coroutines/flow/e;

    .line 81
    .line 82
    iget-object v0, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->this$0:Lim/direct/notification/interactive/INStateHolder;

    .line 83
    .line 84
    invoke-static {v0}, Lim/direct/notification/interactive/INStateHolder;->i(Lim/direct/notification/interactive/INStateHolder;)Lim/direct/notification/interactive/p0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lim/direct/notification/interactive/p0;->o()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :try_start_2
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v9, "main.im.interactive_notification"

    .line 97
    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v11, "Start to load first-page data of "

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v11, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->this$0:Lim/direct/notification/interactive/INStateHolder;

    .line 109
    .line 110
    invoke-static {v11}, Lim/direct/notification/interactive/INStateHolder;->j(Lim/direct/notification/interactive/INStateHolder;)Lim/direct/notification/interactive/INPageType;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v0, v9, v10}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;

    .line 125
    .line 126
    invoke-direct {v0, v6, v5, v6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->this$0:Lim/direct/notification/interactive/INStateHolder;

    .line 130
    .line 131
    invoke-static {v9}, Lim/direct/notification/interactive/INStateHolder;->k(Lim/direct/notification/interactive/INStateHolder;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iget-object v9, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->this$0:Lim/direct/notification/interactive/INStateHolder;

    .line 136
    .line 137
    invoke-static {v9}, Lim/direct/notification/interactive/INStateHolder;->i(Lim/direct/notification/interactive/INStateHolder;)Lim/direct/notification/interactive/p0;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Lim/direct/notification/interactive/p0;->l()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9}, Lim/direct/notification/interactive/y0;->h(Ljava/util/List;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    iget-object v9, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->$requestScope:Lim/direct/notification/interactive/RequestScope;

    .line 150
    .line 151
    sget-object v10, Lim/direct/notification/interactive/RequestScope;->NEXT:Lim/direct/notification/interactive/RequestScope;

    .line 152
    .line 153
    if-ne v9, v10, :cond_4

    .line 154
    .line 155
    iget-object v9, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->this$0:Lim/direct/notification/interactive/INStateHolder;

    .line 156
    .line 157
    invoke-static {v9}, Lim/direct/notification/interactive/INStateHolder;->i(Lim/direct/notification/interactive/INStateHolder;)Lim/direct/notification/interactive/p0;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Lim/direct/notification/interactive/p0;->k()Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    move-object v11, v9

    .line 166
    goto :goto_0

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    move-object v5, v7

    .line 169
    move-object v4, v8

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object v11, v6

    .line 172
    :goto_0
    new-instance v9, Lcom/bapis/bilibili/im/gateway/interfaces/v1/x0;

    .line 173
    .line 174
    const-wide/16 v12, 0x14

    .line 175
    .line 176
    move-object v10, v9

    .line 177
    invoke-direct/range {v10 .. v15}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/x0;-><init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;JLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;)V

    .line 178
    .line 179
    .line 180
    iput-object v7, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v8, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->label:I

    .line 185
    .line 186
    invoke-virtual {v0, v9, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->msgFeedMsgList(Lcom/bapis/bilibili/im/gateway/interfaces/v1/x0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    if-ne v0, v2, :cond_5

    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_5
    move-object v5, v8

    .line 194
    :goto_1
    :try_start_3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;

    .line 195
    .line 196
    iget-object v8, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->this$0:Lim/direct/notification/interactive/INStateHolder;

    .line 197
    .line 198
    invoke-static {v8}, Lim/direct/notification/interactive/INStateHolder;->i(Lim/direct/notification/interactive/INStateHolder;)Lim/direct/notification/interactive/p0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Lim/direct/notification/interactive/p0;->o()Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_7

    .line 211
    .line 212
    new-instance v8, Lim/direct/notification/interactive/q;

    .line 213
    .line 214
    iget-object v9, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->$requestScope:Lim/direct/notification/interactive/RequestScope;

    .line 215
    .line 216
    invoke-direct {v8, v0, v9}, Lim/direct/notification/interactive/q;-><init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;Lim/direct/notification/interactive/RequestScope;)V

    .line 217
    .line 218
    .line 219
    iput-object v7, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput v4, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->label:I

    .line 224
    .line 225
    invoke-interface {v7, v8, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    if-ne v0, v2, :cond_7

    .line 230
    .line 231
    return-object v2

    .line 232
    :goto_2
    iget-object v7, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->this$0:Lim/direct/notification/interactive/INStateHolder;

    .line 233
    .line 234
    invoke-static {v7}, Lim/direct/notification/interactive/INStateHolder;->i(Lim/direct/notification/interactive/INStateHolder;)Lim/direct/notification/interactive/p0;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Lim/direct/notification/interactive/p0;->o()Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 249
    .line 250
    if-nez v4, :cond_6

    .line 251
    .line 252
    new-instance v4, Lim/direct/notification/interactive/p;

    .line 253
    .line 254
    invoke-direct {v4, v0}, Lim/direct/notification/interactive/p;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    iput-object v6, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v6, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput v3, v1, Lim/direct/notification/interactive/INStateHolder$requestList$2;->label:I

    .line 262
    .line 263
    invoke-interface {v5, v4, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v2, :cond_7

    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_6
    throw v0

    .line 271
    :cond_7
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 272
    .line 273
    return-object v0
.end method
