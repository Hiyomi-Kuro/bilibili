.class final Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->startReceive(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.sistersplayer.p2p.stun.StunSocket$startReceive$2"
    f = "StunClient.kt"
    l = {
        0x18b,
        0x76,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->this$0:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->this$0:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v4, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/net/DatagramPacket;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, [B

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p0

    .line 31
    :cond_0
    move-object v11, v6

    .line 32
    move-object v6, v1

    .line 33
    move-object v1, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lkotlin/Pair;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Ljava/net/DatagramPacket;

    .line 58
    .line 59
    iget-object v9, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, [B

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object p1, p0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catchall_0
    move-exception p1

    .line 70
    move-object v1, v0

    .line 71
    move-object v0, p0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lkotlin/Pair;

    .line 85
    .line 86
    iget-object v8, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Ljava/net/DatagramPacket;

    .line 89
    .line 90
    iget-object v9, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, [B

    .line 93
    .line 94
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    move-object p1, p0

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :catch_0
    nop

    .line 101
    move-object p1, p0

    .line 102
    :goto_0
    move-object v1, v8

    .line 103
    move-object v6, v9

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x400

    .line 110
    .line 111
    new-array v1, p1, [B

    .line 112
    .line 113
    new-instance v6, Ljava/net/DatagramPacket;

    .line 114
    .line 115
    invoke-direct {v6, v1, p1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 116
    .line 117
    .line 118
    move-object p1, p0

    .line 119
    :cond_5
    :goto_1
    iget-object v7, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->this$0:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 120
    .line 121
    invoke-static {v7}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->access$isReceiving$p(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ne v7, v4, :cond_9

    .line 130
    .line 131
    :try_start_2
    iget-object v7, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->this$0:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->getSocket()Ljava/net/DatagramSocket;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getLength()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    new-array v7, v7, [B

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getLength()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-static {v1, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->Load([B)Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    new-instance v8, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 167
    .line 168
    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->this$0:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->getMutex()Lkotlinx/coroutines/sync/a;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v9, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->this$0:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 178
    .line 179
    iput-object v1, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v8, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v7, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v9, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->label:I

    .line 190
    .line 191
    invoke-interface {v7, v5, p1}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 195
    if-ne v10, v0, :cond_6

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_6
    move-object v11, v9

    .line 199
    move-object v9, v1

    .line 200
    move-object v1, v11

    .line 201
    move-object v12, v8

    .line 202
    move-object v8, v6

    .line 203
    move-object v6, v7

    .line 204
    move-object v7, v12

    .line 205
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->getChannels()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_8

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;

    .line 224
    .line 225
    iput-object v9, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v8, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v7, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v6, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$3:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v1, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$4:Ljava/lang/Object;

    .line 234
    .line 235
    iput v3, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->label:I

    .line 236
    .line 237
    invoke-virtual {v10, v7, p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$MyChannel;->put(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-ne v10, v0, :cond_7

    .line 242
    .line 243
    return-object v0

    .line 244
    :catchall_1
    move-exception v1

    .line 245
    move-object v11, v0

    .line 246
    move-object v0, p1

    .line 247
    move-object p1, v1

    .line 248
    move-object v1, v11

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    .line 252
    :try_start_4
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1

    .line 253
    .line 254
    .line 255
    move-object v6, v8

    .line 256
    move-object v1, v9

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :catch_1
    nop

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :goto_4
    :try_start_5
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    throw p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2

    .line 266
    :catch_2
    nop

    .line 267
    move-object p1, v0

    .line 268
    move-object v0, v1

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :catch_3
    nop

    .line 272
    move-object v11, v6

    .line 273
    move-object v6, v1

    .line 274
    move-object v1, v11

    .line 275
    :goto_5
    iput-object v6, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v1, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v5, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v5, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v5, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->L$4:Ljava/lang/Object;

    .line 284
    .line 285
    iput v2, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$startReceive$2;->label:I

    .line 286
    .line 287
    const-wide/16 v7, 0xa

    .line 288
    .line 289
    invoke-static {v7, v8, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-ne v7, v0, :cond_0

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 297
    .line 298
    return-object p1
.end method
