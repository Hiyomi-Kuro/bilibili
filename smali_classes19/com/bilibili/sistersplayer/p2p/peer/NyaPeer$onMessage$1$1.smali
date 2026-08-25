.class final Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->onMessage(Lorg/webrtc/DataChannel$Buffer;)V
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
    c = "com.bilibili.sistersplayer.p2p.peer.NyaPeer$onMessage$1$1"
    f = "NyaPeer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $msg:Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;->$msg:Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;->$msg:Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;-><init>(Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;->$msg:Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->getString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;->$msg:Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 24
    .line 25
    const-string v1, "requestId"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->getInt()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, -0x1

    .line 43
    :goto_0
    const-string v1, "response"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->access$getPendingRequests$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lkotlinx/coroutines/m;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;->$msg:Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 75
    .line 76
    const-string v0, "status"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->getString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "ok"

    .line 87
    .line 88
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;->$msg:Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 95
    .line 96
    const-string v0, "data"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->getByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    array-length p1, p1

    .line 109
    if-lez p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;->$msg:Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->get(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;->getByteArray()[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    array-length v2, p1

    .line 134
    move v4, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/4 v4, 0x0

    .line 137
    :goto_1
    sget-object v5, Lcom/bilibili/sistersplayer/p2p/WastedDataType;->P2P_LATE:Lcom/bilibili/sistersplayer/p2p/WastedDataType;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/16 v8, 0xc

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static/range {v3 .. v9}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->addWastedDataSize$default(Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;ILcom/bilibili/sistersplayer/p2p/WastedDataType;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_2
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->access$getPendingRequests$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lkotlinx/coroutines/m;->isActive()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;->$msg:Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_3
    const-string v1, "RTCPeer"

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "!!! requestId contaions, but state: isCompleted - "

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lkotlinx/coroutines/m;->n()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, ", isCancelled - "

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/16 v5, 0xc

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-static/range {v1 .. v6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    const-string v1, "request"

    .line 226
    .line 227
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    if-lez v0, :cond_5

    .line 234
    .line 235
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->access$getMsgHandler$p(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;)Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$MessageHandler;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;->$msg:Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;

    .line 244
    .line 245
    invoke-interface {p1, v0, v1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$MessageHandler;->handlePeerMessage(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;Lcom/bilibili/sistersplayer/p2p/peer/MsgQuery;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    const-string v2, "RTCPeer"

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v3, "[LiveP2PProblem][p2p_error=peer_message] can\'t handle message: type = "

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p1, ", requestId= "

    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p1, ", peerid= "

    .line 273
    .line 274
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer$onMessage$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v4, 0x6

    .line 295
    const/4 v5, 0x0

    .line 296
    const/16 v6, 0x8

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-static/range {v2 .. v7}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :catch_0
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 308
    .line 309
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1
.end method
