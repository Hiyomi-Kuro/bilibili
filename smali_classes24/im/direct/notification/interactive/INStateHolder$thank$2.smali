.class final Lim/direct/notification/interactive/INStateHolder$thank$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/direct/notification/interactive/INStateHolder;->E(Lim/direct/notification/interactive/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "im.direct.notification.interactive.INStateHolder$thank$2"
    f = "INStateHolder.kt"
    l = {
        0x150,
        0x15a,
        0x160
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $card:Lim/direct/notification/interactive/b0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lim/direct/notification/interactive/INStateHolder;


# direct methods
.method constructor <init>(Lim/direct/notification/interactive/b0;Lim/direct/notification/interactive/INStateHolder;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/direct/notification/interactive/b0;",
            "Lim/direct/notification/interactive/INStateHolder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/direct/notification/interactive/INStateHolder$thank$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/direct/notification/interactive/INStateHolder$thank$2;->$card:Lim/direct/notification/interactive/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lim/direct/notification/interactive/INStateHolder$thank$2;->this$0:Lim/direct/notification/interactive/INStateHolder;

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
    new-instance v0, Lim/direct/notification/interactive/INStateHolder$thank$2;

    .line 2
    .line 3
    iget-object v1, p0, Lim/direct/notification/interactive/INStateHolder$thank$2;->$card:Lim/direct/notification/interactive/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lim/direct/notification/interactive/INStateHolder$thank$2;->this$0:Lim/direct/notification/interactive/INStateHolder;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lim/direct/notification/interactive/INStateHolder$thank$2;-><init>(Lim/direct/notification/interactive/b0;Lim/direct/notification/interactive/INStateHolder;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lim/direct/notification/interactive/INStateHolder$thank$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/direct/notification/interactive/INStateHolder$thank$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lim/direct/notification/interactive/INStateHolder$thank$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/direct/notification/interactive/INStateHolder$thank$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/direct/notification/interactive/INStateHolder$thank$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v0, v1, Lim/direct/notification/interactive/INStateHolder$thank$2;->label:I

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
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v6, :cond_2

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
    goto/16 :goto_2

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
    iget-object v0, v1, Lim/direct/notification/interactive/INStateHolder$thank$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    iget-object v0, v1, Lim/direct/notification/interactive/INStateHolder$thank$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lkotlinx/coroutines/flow/e;

    .line 51
    .line 52
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object v4, v6

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lim/direct/notification/interactive/INStateHolder$thank$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Lkotlinx/coroutines/flow/e;

    .line 70
    .line 71
    iget-object v0, v1, Lim/direct/notification/interactive/INStateHolder$thank$2;->$card:Lim/direct/notification/interactive/b0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lim/direct/notification/interactive/b0;->k()Lim/direct/notification/interactive/d1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lim/direct/notification/interactive/d1;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    :try_start_2
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v9, "main.im.interactive_notification"

    .line 90
    .line 91
    new-instance v10, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v11, "Start to thank message. msgID = "

    .line 97
    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v11, v1, Lim/direct/notification/interactive/INStateHolder$thank$2;->$card:Lim/direct/notification/interactive/b0;

    .line 102
    .line 103
    invoke-virtual {v11}, Lim/direct/notification/interactive/b0;->h()Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;->getMsgId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v11, ", "

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v11, v1, Lim/direct/notification/interactive/INStateHolder$thank$2;->this$0:Lim/direct/notification/interactive/INStateHolder;

    .line 120
    .line 121
    invoke-static {v11}, Lim/direct/notification/interactive/INStateHolder;->j(Lim/direct/notification/interactive/INStateHolder;)Lim/direct/notification/interactive/INPageType;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v8, v9, v10}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v14, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType$MSG_FEED_ACTION_TYPE_THANK;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType$MSG_FEED_ACTION_TYPE_THANK;

    .line 136
    .line 137
    new-instance v15, Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lim/direct/notification/interactive/d1;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-direct {v15, v8, v9}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;-><init>(J)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;

    .line 147
    .line 148
    invoke-direct {v0, v5, v6, v5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;

    .line 152
    .line 153
    iget-object v9, v1, Lim/direct/notification/interactive/INStateHolder$thank$2;->$card:Lim/direct/notification/interactive/b0;

    .line 154
    .line 155
    invoke-virtual {v9}, Lim/direct/notification/interactive/b0;->h()Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;->getMsgId()J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    iget-object v9, v1, Lim/direct/notification/interactive/INStateHolder$thank$2;->$card:Lim/direct/notification/interactive/b0;

    .line 164
    .line 165
    invoke-virtual {v9}, Lim/direct/notification/interactive/b0;->h()Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;->getMsgType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    iget-object v9, v1, Lim/direct/notification/interactive/INStateHolder$thank$2;->this$0:Lim/direct/notification/interactive/INStateHolder;

    .line 174
    .line 175
    invoke-static {v9}, Lim/direct/notification/interactive/INStateHolder;->i(Lim/direct/notification/interactive/INStateHolder;)Lim/direct/notification/interactive/p0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Lim/direct/notification/interactive/p0;->l()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v9}, Lim/direct/notification/interactive/y0;->h(Ljava/util/List;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    iget-object v9, v1, Lim/direct/notification/interactive/INStateHolder$thank$2;->$card:Lim/direct/notification/interactive/b0;

    .line 188
    .line 189
    invoke-virtual {v9}, Lim/direct/notification/interactive/b0;->o()Z

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    move-object v11, v8

    .line 194
    invoke-direct/range {v11 .. v18}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;-><init>(JLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;Z)V

    .line 195
    .line 196
    .line 197
    iput-object v7, v1, Lim/direct/notification/interactive/INStateHolder$thank$2;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput v6, v1, Lim/direct/notification/interactive/INStateHolder$thank$2;->label:I

    .line 200
    .line 201
    invoke-virtual {v0, v8, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->msgFeedAction(Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    if-ne v0, v2, :cond_4

    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_4
    move-object v6, v7

    .line 209
    :goto_0
    :try_start_3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q0;

    .line 210
    .line 211
    new-instance v7, Lim/direct/notification/interactive/v;

    .line 212
    .line 213
    iget-object v8, v1, Lim/direct/notification/interactive/INStateHolder$thank$2;->$card:Lim/direct/notification/interactive/b0;

    .line 214
    .line 215
    invoke-direct {v7, v8, v0}, Lim/direct/notification/interactive/v;-><init>(Lim/direct/notification/interactive/b0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/q0;)V

    .line 216
    .line 217
    .line 218
    iput-object v6, v1, Lim/direct/notification/interactive/INStateHolder$thank$2;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput v4, v1, Lim/direct/notification/interactive/INStateHolder$thank$2;->label:I

    .line 221
    .line 222
    invoke-interface {v6, v7, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    if-ne v0, v2, :cond_6

    .line 227
    .line 228
    return-object v2

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    move-object v4, v7

    .line 231
    :goto_1
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 232
    .line 233
    if-nez v6, :cond_5

    .line 234
    .line 235
    new-instance v6, Lim/direct/notification/interactive/u;

    .line 236
    .line 237
    invoke-direct {v6, v0}, Lim/direct/notification/interactive/u;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    iput-object v5, v1, Lim/direct/notification/interactive/INStateHolder$thank$2;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput v3, v1, Lim/direct/notification/interactive/INStateHolder$thank$2;->label:I

    .line 243
    .line 244
    invoke-interface {v4, v6, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v2, :cond_6

    .line 249
    .line 250
    return-object v2

    .line 251
    :cond_5
    throw v0

    .line 252
    :cond_6
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 253
    .line 254
    return-object v0
.end method
