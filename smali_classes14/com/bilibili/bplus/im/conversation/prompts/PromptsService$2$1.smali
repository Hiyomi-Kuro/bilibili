.class final Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
    c = "com.bilibili.bplus.im.conversation.prompts.PromptsService$2$1"
    f = "PromptsService.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2$1;->this$0:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2$1;->this$0:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2$1;-><init>(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "PromptsService"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2$1;->J$0:J

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    :try_start_1
    new-instance v1, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2$1$a;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2$1$a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/gson/k;

    .line 52
    .line 53
    const-string v1, "msg_key"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/i;->n()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "Pulling prompts for "

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptReq;->newBuilder()Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptReq$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2$1;->this$0:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->k()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {p1, v6, v7}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptReq$b;->setTalkerAi(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptReq$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v4, v5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptReq$b;->setKey(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptReq$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptReq;

    .line 106
    .line 107
    :try_start_2
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x7

    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v6, v1

    .line 115
    invoke-direct/range {v6 .. v11}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 116
    .line 117
    .line 118
    iput-wide v4, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2$1;->J$0:J

    .line 119
    .line 120
    iput v2, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2$1;->label:I

    .line 121
    .line 122
    invoke-static {v1, p1, p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt;->suspendPrompt(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_2

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    move-wide v0, v4

    .line 130
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptRsp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2$1;->this$0:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->b(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    cmp-long v2, v4, v0

    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2$1;->this$0:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptRsp;->getItemsList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/Prompt;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/Prompt;->getMsg()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->o(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v2, "MsgKey mismatch: "

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " expecting "

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$2$1;->this$0:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->b(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    const/4 v0, 0x0

    .line 243
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 254
    .line 255
    return-object p1

    .line 256
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v3, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 264
    .line 265
    return-object p1

    .line 266
    :catch_1
    move-exception p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v3, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 275
    .line 276
    return-object p1
.end method
