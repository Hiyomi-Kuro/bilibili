.class final Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;-><init>(Lokhttp3/y;Lokhttp3/g0$a;Lokhttp3/a0;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/channels/c<",
        "Lvc3/a;",
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
        "Lkotlinx/coroutines/channels/c;",
        "Lvc3/a;",
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
    c = "com.bilibili.ktor.epoch.impl.okhttp.OkHttpWebsocketSession$outgoing$1"
    f = "OkHttpWebsocketSession.kt"
    l = {
        0x3e,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $engineRequest:Lokhttp3/a0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;


# direct methods
.method constructor <init>(Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;Lokhttp3/a0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;",
            "Lokhttp3/a0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->this$0:Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->$engineRequest:Lokhttp3/a0;

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
    new-instance v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->this$0:Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->$engineRequest:Lokhttp3/a0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;-><init>(Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;Lokhttp3/a0;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/c;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->invoke(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/c<",
            "Lvc3/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/channels/f;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lio/ktor/websocket/CloseReason;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lokhttp3/g0;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    move-object v3, v1

    .line 33
    move-object v1, v0

    .line 34
    move-object v0, p0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lokhttp3/a0;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lokhttp3/g0$a;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lkotlinx/coroutines/channels/c;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Lkotlinx/coroutines/channels/c;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->this$0:Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->b(Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;)Lokhttp3/g0$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->$engineRequest:Lokhttp3/a0;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->this$0:Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;->a(Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession;)Lkotlinx/coroutines/v;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v4, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->label:I

    .line 93
    .line 94
    invoke-interface {v5, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    move-object v9, v3

    .line 102
    move-object v3, p1

    .line 103
    move-object p1, v9

    .line 104
    :goto_0
    check-cast p1, Lokhttp3/h0;

    .line 105
    .line 106
    invoke-interface {v3, v1, p1}, Lokhttp3/g0$a;->a(Lokhttp3/a0;Lokhttp3/h0;)Lokhttp3/g0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Lcom/bilibili/ktor/epoch/impl/okhttp/l;->a()Lio/ktor/websocket/CloseReason;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :try_start_1
    invoke-interface {v4}, Lkotlinx/coroutines/channels/c;->getChannel()Lkotlinx/coroutines/channels/d;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lkotlinx/coroutines/channels/q;->iterator()Lkotlinx/coroutines/channels/f;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 122
    move-object v4, p1

    .line 123
    move-object p1, p0

    .line 124
    :goto_1
    :try_start_2
    iput-object v4, p1, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, p1, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, p1, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p1, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpWebsocketSession$outgoing$1;->label:I

    .line 131
    .line 132
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/f;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-ne v5, v0, :cond_4

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    move-object v9, v0

    .line 140
    move-object v0, p1

    .line 141
    move-object p1, v5

    .line 142
    move-object v5, v4

    .line 143
    move-object v4, v3

    .line 144
    move-object v3, v1

    .line 145
    move-object v1, v9

    .line 146
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-interface {v3}, Lkotlinx/coroutines/channels/f;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lvc3/a;

    .line 159
    .line 160
    instance-of v6, p1, Lvc3/a$a;

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 165
    .line 166
    invoke-virtual {p1}, Lvc3/a;->b()[B

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {p1}, Lvc3/a;->b()[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    array-length p1, p1

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-virtual {v6, v7, v8, p1}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {v5, p1}, Lokhttp3/g0;->d(Lokio/ByteString;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    move-object v3, v4

    .line 186
    :goto_3
    move-object v4, v5

    .line 187
    goto :goto_6

    .line 188
    :cond_5
    instance-of v6, p1, Lvc3/a$d;

    .line 189
    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    new-instance v6, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1}, Lvc3/a;->b()[B

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v7, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 199
    .line 200
    invoke-direct {v6, p1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v6}, Lokhttp3/g0;->send(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    :goto_4
    move-object p1, v0

    .line 207
    move-object v0, v1

    .line 208
    move-object v1, v3

    .line 209
    move-object v3, v4

    .line 210
    move-object v4, v5

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    instance-of v0, p1, Lvc3/a$b;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    check-cast p1, Lvc3/a$b;

    .line 217
    .line 218
    invoke-static {p1}, Lvc3/b;->a(Lvc3/a$b;)Lio/ktor/websocket/CloseReason;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lcom/bilibili/ktor/epoch/impl/okhttp/l;->b(Lio/ktor/websocket/CloseReason;)Z

    .line 223
    .line 224
    .line 225
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    move-object v3, p1

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    move-object v3, v4

    .line 231
    :goto_5
    :try_start_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 232
    .line 233
    :try_start_5
    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->a()S

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->c()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v5, v0, v1}, Lokhttp3/g0;->close(ILjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :catchall_2
    move-exception p1

    .line 246
    invoke-interface {v5}, Lokhttp3/g0;->cancel()V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :catchall_3
    move-exception p1

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    :try_start_6
    new-instance v0, Lcom/bilibili/ktor/epoch/impl/okhttp/UnsupportedFrameTypeException;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Lcom/bilibili/ktor/epoch/impl/okhttp/UnsupportedFrameTypeException;-><init>(Lvc3/a;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    :cond_9
    :try_start_7
    invoke-virtual {v4}, Lio/ktor/websocket/CloseReason;->a()S

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {v4}, Lio/ktor/websocket/CloseReason;->c()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v5, p1, v0}, Lokhttp3/g0;->close(ILjava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 267
    .line 268
    .line 269
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 270
    .line 271
    return-object p1

    .line 272
    :catchall_4
    move-exception p1

    .line 273
    invoke-interface {v5}, Lokhttp3/g0;->cancel()V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :catchall_5
    move-exception v0

    .line 278
    move-object v4, p1

    .line 279
    move-object p1, v0

    .line 280
    :goto_6
    :try_start_8
    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->a()S

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->c()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v4, v0, v1}, Lokhttp3/g0;->close(ILjava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :catchall_6
    move-exception p1

    .line 293
    invoke-interface {v4}, Lokhttp3/g0;->cancel()V

    .line 294
    .line 295
    .line 296
    throw p1
.end method
