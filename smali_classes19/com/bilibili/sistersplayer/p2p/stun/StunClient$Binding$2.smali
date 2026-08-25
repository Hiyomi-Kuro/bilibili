.class final Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->Binding(Ljava/net/InetSocketAddress;[IILkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/net/InetSocketAddress;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Ljava/net/InetSocketAddress;",
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
    c = "com.bilibili.sistersplayer.p2p.stun.StunClient$Binding$2"
    f = "StunClient.kt"
    l = {
        0xbe,
        0xc1,
        0xe3,
        0xe3,
        0xe3,
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $reqMsg:Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;

.field final synthetic $sendBuf:[B

.field final synthetic $server:Ljava/net/InetSocketAddress;

.field final synthetic $socket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;[BLjava/net/InetSocketAddress;Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;",
            "[B",
            "Ljava/net/InetSocketAddress;",
            "Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->$socket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->$sendBuf:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->$server:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->$reqMsg:Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;

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
    .locals 6
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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->$socket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->$sendBuf:[B

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->$server:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->$reqMsg:Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;[BLjava/net/InetSocketAddress;Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :pswitch_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :pswitch_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :pswitch_4
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object v0, p0

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v1, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, p0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_0
    nop

    .line 60
    move-object p1, p0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :pswitch_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object p1, p0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_6
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, p0

    .line 72
    :goto_0
    :try_start_1
    iget-object v1, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->$socket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->$sendBuf:[B

    .line 75
    .line 76
    iget-object v4, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->$server:Ljava/net/InetSocketAddress;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    iput v5, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->label:I

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4, p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;->send([BLjava/net/SocketAddress;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    :goto_1
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2$pkt$1;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->$socket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    .line 91
    .line 92
    iget-object v4, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->$server:Ljava/net/InetSocketAddress;

    .line 93
    .line 94
    iget-object v5, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->$reqMsg:Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;

    .line 95
    .line 96
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2$pkt$1;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;Ljava/net/InetSocketAddress;Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    iput v3, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->label:I

    .line 101
    .line 102
    const-wide/16 v3, 0xc8

    .line 103
    .line 104
    invoke-static {v3, v4, v1, p1}, Lkotlinx/coroutines/TimeoutKt;->e(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    if-ne v1, v0, :cond_1

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    move-object v7, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v1

    .line 114
    move-object v1, v7

    .line 115
    :goto_2
    :try_start_2
    check-cast p1, Lkotlin/Pair;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->attrs:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;

    .line 142
    .line 143
    iget-short v5, v4, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->type:S

    .line 144
    .line 145
    const/16 v6, 0x20

    .line 146
    .line 147
    if-eq v5, v6, :cond_2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;

    .line 155
    .line 156
    iget v3, v3, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->magicCookie:I

    .line 157
    .line 158
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->transId:[I

    .line 165
    .line 166
    invoke-virtual {v4, v3, p1}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->getXorMappedAddress(I[I)Ljava/net/InetSocketAddress;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->$socket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    .line 171
    .line 172
    iput-object p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v3, 0x3

    .line 175
    iput v3, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->label:I

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;->close(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v1, :cond_3

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_3
    move-object v0, p1

    .line 185
    :goto_4
    return-object v0

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    move-object v7, v0

    .line 188
    move-object v0, p1

    .line 189
    move-object p1, v7

    .line 190
    goto :goto_6

    .line 191
    :catch_1
    nop

    .line 192
    move-object p1, v0

    .line 193
    move-object v0, v1

    .line 194
    goto :goto_8

    .line 195
    :cond_4
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->$socket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    .line 196
    .line 197
    const/4 v3, 0x4

    .line 198
    iput v3, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->label:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;->close(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v1, :cond_5

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_5
    :goto_5
    return-object v2

    .line 208
    :cond_6
    move-object p1, v0

    .line 209
    move-object v0, v1

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :catchall_2
    move-exception v1

    .line 213
    move-object v7, v1

    .line 214
    move-object v1, v0

    .line 215
    move-object v0, v7

    .line 216
    goto :goto_6

    .line 217
    :catch_2
    nop

    .line 218
    goto :goto_8

    .line 219
    :goto_6
    iget-object v2, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->$socket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    .line 220
    .line 221
    iput-object v0, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v3, 0x6

    .line 224
    iput v3, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->label:I

    .line 225
    .line 226
    invoke-virtual {v2, p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;->close(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v1, :cond_7

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_7
    :goto_7
    throw v0

    .line 234
    :goto_8
    iget-object v1, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->$socket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    .line 235
    .line 236
    const/4 v3, 0x5

    .line 237
    iput v3, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;->label:I

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;->close(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v0, :cond_8

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_8
    :goto_9
    return-object v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
